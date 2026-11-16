package com.ironsource;

import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class M {
    public static final M a = new M();
    private static final HashMap<String, Long> b = new HashMap<>();

    private M() {
    }

    public final boolean a(String str, long j) {
        str.getClass();
        if (str.length() == 0) {
            return false;
        }
        HashMap<String, Long> map = b;
        if (map.containsKey(str)) {
            return false;
        }
        map.put(str, Long.valueOf(j));
        return true;
    }

    public final long b(String str) {
        str.getClass();
        Long l = b.get(str);
        if (l == null) {
            return -1L;
        }
        return System.currentTimeMillis() - l.longValue();
    }

    public final long c(String str) {
        str.getClass();
        Long l = b.get(str);
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final HashMap<String, Long> a() {
        return b;
    }

    public final boolean a(String str) {
        str.getClass();
        HashMap<String, Long> map = b;
        if (map.get(str) == null) {
            return false;
        }
        map.remove(str);
        return true;
    }
}
