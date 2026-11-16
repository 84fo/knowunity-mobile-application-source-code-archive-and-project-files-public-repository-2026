package io.flutter.embedding.engine;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class FlutterEngineGroupCache {
    private static volatile FlutterEngineGroupCache instance;
    private final Map<String, FlutterEngineGroup> cachedEngineGroups = new HashMap();

    public static FlutterEngineGroupCache getInstance() {
        if (instance == null) {
            synchronized (FlutterEngineGroupCache.class) {
                try {
                    if (instance == null) {
                        instance = new FlutterEngineGroupCache();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public void clear() {
        this.cachedEngineGroups.clear();
    }

    public boolean contains(String str) {
        return this.cachedEngineGroups.containsKey(str);
    }

    public FlutterEngineGroup get(String str) {
        return this.cachedEngineGroups.get(str);
    }

    public void put(String str, FlutterEngineGroup flutterEngineGroup) {
        Map<String, FlutterEngineGroup> map = this.cachedEngineGroups;
        if (flutterEngineGroup != null) {
            map.put(str, flutterEngineGroup);
        } else {
            map.remove(str);
        }
    }

    public void remove(String str) {
        put(str, null);
    }
}
