package tech.finovy.transaction.execution.utils.idgenerator.serializer;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;

import java.io.IOException;

/**
 * @author Kevin Zhong
 * @date: 2024/2/18 11:15
 */
public class SnowflakeSerializer extends JsonSerializer<Long> {
	@Override
	public void serialize(Long value, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
		if (value != null) {
			jsonGenerator.writeString(value.toString());
		}
	}
}
