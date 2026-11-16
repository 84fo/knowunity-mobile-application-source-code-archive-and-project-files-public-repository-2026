package com.ironsource;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: renamed from: com.ironsource.ca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class HandlerThreadC3566ca extends HandlerThread {
    private Handler a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC3566ca(String str) {
        super(str);
        str.getClass();
    }

    public final void a(Runnable runnable) {
        runnable.getClass();
        a(this, runnable, 0L, 2, null);
    }

    public final void b(Runnable runnable) {
        runnable.getClass();
        Handler handler = this.a;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }

    public static /* synthetic */ void a(HandlerThreadC3566ca handlerThreadC3566ca, Runnable runnable, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        handlerThreadC3566ca.a(runnable, j);
    }

    public final void a(Runnable runnable, long j) {
        runnable.getClass();
        Handler handler = this.a;
        if (handler != null) {
            handler.postDelayed(runnable, j);
        }
    }

    public final void a() {
        this.a = new Handler(getLooper());
    }
}
