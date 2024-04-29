package tech.finovy.transaction.execution.constant;

import org.apache.commons.lang3.StringUtils;

/**
 * @author Kevin Zhong
 * @date: 2024/1/30 18:07
 */
public class EnvConstant {

	private EnvConstant() {
		throw new IllegalStateException("Utility class");
	}

	public static final String WORK_ID = "WORK_ID";

	public static long getWorkId() {
		String workId = System.getenv(WORK_ID);
		return StringUtils.isEmpty(workId) ? 1 : Long.parseLong(workId);
	}
}
