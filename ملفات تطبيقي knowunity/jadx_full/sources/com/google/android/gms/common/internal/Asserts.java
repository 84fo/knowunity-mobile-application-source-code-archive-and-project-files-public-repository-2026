package com.google.android.gms.common.internal;

import android.os.Looper;
import android.util.Log;
import com.adjust.sdk.sig.v3;
import defpackage.ix3;
import defpackage.po1;
import defpackage.vp3;
import defpackage.w12;

/* JADX INFO: loaded from: classes4.dex */
public final class Asserts {
    private Asserts() {
        throw new AssertionError("Uninstantiable");
    }

    public static void checkMainThread(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 56 + 1);
        po1.v(sb, "checkMainThread: current thread ", strValueOf, " IS NOT the main thread ", strValueOf2);
        sb.append("!");
        Log.e("Asserts", sb.toString());
        vp3.f(str);
    }

    public static void checkNotMainThread(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 55 + 1);
        po1.v(sb, "checkNotMainThread: current thread ", strValueOf, " IS the main thread ", strValueOf2);
        sb.append("!");
        Log.e("Asserts", sb.toString());
        vp3.f(str);
    }

    public static void checkNotNull(Object obj) {
        if (obj != null) {
            return;
        }
        v3.g("null reference");
    }

    public static void checkNull(Object obj) {
        if (obj == null) {
            return;
        }
        v3.g("non-null reference");
    }

    public static void checkState(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkNotNull(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        w12.e(obj2);
    }

    public static void checkNull(Object obj, Object obj2) {
        if (obj == null) {
            return;
        }
        w12.e(obj2);
    }

    public static void checkState(boolean z) {
        if (z) {
            return;
        }
        ix3.f();
    }
}
