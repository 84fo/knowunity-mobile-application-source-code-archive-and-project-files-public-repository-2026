package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class tw1 extends ej0 {
    public static Object c0(Map map, Object obj) {
        map.getClass();
        if (map instanceof lw1) {
            return ((lw1) map).b();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap d0(n52... n52VarArr) {
        HashMap map = new HashMap(f0(n52VarArr.length));
        k0(map, n52VarArr);
        return map;
    }

    public static LinkedHashMap e0(n52... n52VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f0(n52VarArr.length));
        k0(linkedHashMap, n52VarArr);
        return linkedHashMap;
    }

    public static int f0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map g0(n52... n52VarArr) {
        if (n52VarArr.length <= 0) {
            return gt0.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(f0(n52VarArr.length));
        k0(linkedHashMap, n52VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap h0(n52... n52VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f0(n52VarArr.length));
        k0(linkedHashMap, n52VarArr);
        return linkedHashMap;
    }

    public static final Map i0(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return gt0.a;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap j0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void k0(HashMap map, n52[] n52VarArr) {
        for (n52 n52Var : n52VarArr) {
            map.put(n52Var.a, n52Var.b);
        }
    }

    public static void l0(LinkedHashMap linkedHashMap, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n52 n52Var = (n52) it.next();
            linkedHashMap.put(n52Var.a, n52Var.b);
        }
    }

    public static Map m0(List list) {
        int size = list.size();
        if (size == 0) {
            return gt0.a;
        }
        if (size != 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(f0(list.size()));
            l0(linkedHashMap, list);
            return linkedHashMap;
        }
        n52 n52Var = (n52) list.get(0);
        n52Var.getClass();
        Map mapSingletonMap = Collections.singletonMap(n52Var.a, n52Var.b);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static Map n0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return gt0.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap o0(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
