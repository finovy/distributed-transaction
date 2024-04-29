package tech.finovy.transaction.execution.utils.idgenerator;

import java.util.concurrent.ThreadLocalRandom;

/**
 * @author Kevin Zhong
 * @date: 2024/2/5 09:49
 */
public class Snowflake {
	private final long startTimestamp;
	private final long workerId;
	private final long dataCenterId;
	private final long timeOffset;
	private final long randomSequenceLimit;
	private long sequence;
	private long lastTimestamp;

	public Snowflake(long workerId, long dataCenterId) {
		if (workerId > 31 || workerId < 0) {
			throw new IllegalArgumentException("worker Id can't be greater than 31 or less than 0");
		}
		if (dataCenterId > 31 || dataCenterId < 0) {
			throw new IllegalArgumentException("datacenter Id can't be greater than 31 or less than 0");
		}
		this.sequence = 0L;
		this.lastTimestamp = -1L;
		// 开始时间戳
		this.startTimestamp = 1288834974657L;
		this.workerId = workerId;
		this.dataCenterId = dataCenterId;
		this.timeOffset = 2000L;
		this.randomSequenceLimit = 0L;
	}

	public synchronized long nextId() {
		long timestamp = this.genTime();

		// 判断时间是否回拨
		if (timestamp < this.lastTimestamp) {
			if (this.lastTimestamp - timestamp >= this.timeOffset) {
				throw new IllegalStateException("Clock moved backwards. Refusing to generate id for %d ms".formatted(this.lastTimestamp - timestamp));
			}

			timestamp = this.lastTimestamp;
		}

		if (timestamp == this.lastTimestamp) {
			long tempSequence = this.sequence + 1L & 4095L;
			if (tempSequence == 0L) {
				timestamp = this.tilNextMillis(this.lastTimestamp);
			}

			this.sequence = tempSequence;
		} else if (this.randomSequenceLimit > 1L) {
			this.sequence = ThreadLocalRandom.current().nextLong(this.randomSequenceLimit);
		} else {
			this.sequence = 0L;
		}

		this.lastTimestamp = timestamp;
		return timestamp - this.startTimestamp << 22 | this.dataCenterId << 17 | this.workerId << 12 | this.sequence;
	}

	private long tilNextMillis(long lastTimestamp) {
		long timestamp = genTime();
		while (timestamp <= lastTimestamp) {
			timestamp = genTime();
		}
		return timestamp;
	}

	private long genTime() {
		return System.currentTimeMillis();
	}
}
