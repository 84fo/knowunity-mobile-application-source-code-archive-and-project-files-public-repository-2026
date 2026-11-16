package io.sentry.android.core;

import android.os.Debug;

/* JADX INFO: loaded from: classes6.dex */
public final class n implements io.sentry.f0 {
    @Override // io.sentry.f0
    public final void a() {
    }

    @Override // io.sentry.f0
    public final void b(io.sentry.v1 v1Var) {
        long jFreeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        v1Var.c = jFreeMemory;
        v1Var.d = true;
        v1Var.e = nativeHeapSize;
        v1Var.f = true;
    }
}
