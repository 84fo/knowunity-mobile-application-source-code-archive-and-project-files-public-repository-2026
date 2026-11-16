package androidx.test.espresso.core.internal.deps.dagger.internal;

import defpackage.vp3;

/* JADX INFO: loaded from: classes3.dex */
public final class Preconditions {
    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        vp3.m(str);
        return null;
    }

    public static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }
}
