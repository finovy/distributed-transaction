package tech.finovy.transaction.execution.utils.idgenerator;


import tech.finovy.transaction.execution.constant.EnvConstant;

/**
 * @author Kevin Zhong
 * @date: 2024/2/5 09:50
 */
public class IdUtils {
	private static final Snowflake snowflake = new Snowflake(EnvConstant.getWorkId(), 1);

	private IdUtils() {
		throw new IllegalStateException("Utility class");
	}

	public static long snowflakeId() {
		return snowflake.nextId();
	}
}
