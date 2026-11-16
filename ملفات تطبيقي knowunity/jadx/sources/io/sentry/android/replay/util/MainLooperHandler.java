package io.sentry.android.replay.util;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes6.dex */
public final class MainLooperHandler {
    public final Handler a;

    public MainLooperHandler() {
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        this.a = new Handler(mainLooper);
    }
}
