package com.ironsource;

import defpackage.fj1;
import defpackage.gt0;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class T1 {
    private final Map<String, String> a;

    public /* synthetic */ T1(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? gt0.a : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ T1 a(T1 t1, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = t1.a;
        }
        return t1.a(map);
    }

    public final Map<String, String> b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T1) && fj1.c(this.a, ((T1) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return "ApplicationExternalSettings(mediationTypes=" + this.a + ")";
    }

    public T1(Map<String, String> map) {
        map.getClass();
        this.a = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T1() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final T1 a(Map<String, String> map) {
        map.getClass();
        return new T1(map);
    }

    public final Map<String, String> a() {
        return this.a;
    }
}
