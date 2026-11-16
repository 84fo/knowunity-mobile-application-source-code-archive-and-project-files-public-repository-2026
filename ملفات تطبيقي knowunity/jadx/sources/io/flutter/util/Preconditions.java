package io.flutter.util;

import defpackage.ix3;

/* JADX INFO: loaded from: classes6.dex */
public final class Preconditions {
    private Preconditions() {
    }

    public static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }

    public static void checkState(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        ix3.f();
    }
}
