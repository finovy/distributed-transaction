package tech.finovy.transaction.client.client.loadbalance;

import tech.finovy.transaction.client.client.constant.Constants;
import lombok.SneakyThrows;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListSet;

public class InstanceTable {

    private static final ConcurrentSkipListSet<Instance> INSTANCES = new ConcurrentSkipListSet<>();

    @SneakyThrows
    public static Instance getInstance() {
        for (Instance instance : INSTANCES) {
            if (instance.getStatus().equals(Constants.Status.UP)) {
                return instance;
            }
        }
        throw new Exception("can not find instance");
    }

    public static List<Instance> getAllInstance() {
        return new ArrayList<>(INSTANCES);
    }

    public static synchronized boolean init(List<Instance> instances) {
        INSTANCES.clear();
        INSTANCES.addAll(instances);
        return true;
    }
}
