package tech.finovy.transaction.client.client;

import tech.finovy.transaction.client.api.TccActionService;
import tech.finovy.transaction.client.api.event.TccLaunchEvent;
import tech.finovy.transaction.client.client.listener.EventDispatcher;
import tech.finovy.transaction.client.client.log.Log;

import java.util.Map;

public class TccActionServiceImpl implements TccActionService {

    @Override
    public <T> boolean launch(String typeName, Map<String, String> headers, T body) {
        final boolean isLaunch = EventDispatcher.dispatch(new TccLaunchEvent<>(typeName, headers, body));
        Log.info("tcc_launch:[{}] header:{} body:{}", isLaunch, headers, body);
        return isLaunch;
    }

}
