package com.google.firebase.components;

import com.adjust.sdk.sig.v3;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public final class Preconditions {
    public static void checkArgument(boolean z, String str) {
        if (z) {
            return;
        }
        v3.g(str);
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        vp3.m(str);
        return null;
    }

    public static void checkState(boolean z, String str) {
        if (z) {
            return;
        }
        vp3.f(str);
    }

    public static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }
}
