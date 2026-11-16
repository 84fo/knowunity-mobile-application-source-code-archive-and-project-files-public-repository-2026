package com.cloudwebrtc.webrtc.utils;

import android.os.Handler;
import android.os.Looper;
import defpackage.i4;
import defpackage.qd;
import defpackage.rd;
import io.flutter.plugin.common.MethodChannel;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class AnyThreadResult implements MethodChannel.Result {
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final MethodChannel.Result result;

    public AnyThreadResult(MethodChannel.Result result) {
        this.result = result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$error$1(String str, String str2, Object obj) {
        this.result.error(str, str2, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$success$0(Object obj) {
        this.result.success(obj);
    }

    private void post(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.handler.post(runnable);
        }
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public void error(String str, String str2, Object obj) {
        post(new rd(this, str, str2, obj, (byte) 0));
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public void notImplemented() {
        MethodChannel.Result result = this.result;
        Objects.requireNonNull(result);
        post(new qd(result, (byte) 0));
    }

    @Override // io.flutter.plugin.common.MethodChannel.Result
    public void success(Object obj) {
        post(new i4((Object) this, obj, (byte) 5));
    }
}
