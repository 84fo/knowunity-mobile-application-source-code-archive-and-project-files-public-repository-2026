package com.ironsource;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes5.dex */
final class I5 extends HandlerThread {
    private Handler a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I5(String str) {
        super(str);
        str.getClass();
    }

    public final void a() {
        this.a = new Handler(getLooper());
    }

    public final void a(Runnable runnable) {
        runnable.getClass();
        Handler handler = this.a;
        if (handler != null) {
            handler.post(runnable);
        }
    }
}
