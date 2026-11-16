package com.adjust.sdk.sig;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o3 {
    public static Map a(Map map) {
        if (map instanceof s1) {
            throw ((ClassCastException) i1.a((RuntimeException) new ClassCastException(map.getClass().getName().concat(" cannot be cast to kotlin.collections.MutableMap")), o3.class.getName()));
        }
        return map;
    }
}
