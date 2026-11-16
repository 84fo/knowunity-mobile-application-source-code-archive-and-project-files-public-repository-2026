package com.adjust.sdk.sig;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface p2 {
    String a(int i);

    default boolean a() {
        return false;
    }

    p2 b(int i);

    String b();

    default boolean d() {
        return false;
    }

    t2 e();

    int f();

    default List getAnnotations() {
        return d0.a;
    }
}
