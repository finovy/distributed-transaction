package tech.finovy.transaction.store.sharding;

import java.util.SortedMap;
import java.util.TreeMap;

public class HashSharding {
    private final static SortedMap<Long, String> sortedMap = new TreeMap<>();

    static {
        for (int i = 0; i < 100; i++) {
            String each = String.valueOf(i);
            sortedMap.put(getFNVHash(each), each);
            for (int j = 0; j < 100; j++) {
                sortedMap.put(getFNVHash(each + "_VN_" + j), each);
            }
        }
    }

    private HashSharding() {
    }

    private static long getFNVHash(String str) {
        final long p = 16777619;
        long hash = 2166136261L;
        long fnvSize = 4294967296L;
        for (int i = 0; i < str.length(); i++) {
            hash = ((hash ^ str.charAt(i)) * p) % fnvSize;
        }
        return hash;
    }

    public static String doSharding(String value) {
        long abs = getFNVHash(value);
        SortedMap<Long, String> subMap = sortedMap.tailMap(abs);
        if (subMap.isEmpty()) {
            long i = sortedMap.firstKey();
            return sortedMap.get(i);
        } else {
            long i = subMap.firstKey();
            return subMap.get(i);
        }
    }

}
