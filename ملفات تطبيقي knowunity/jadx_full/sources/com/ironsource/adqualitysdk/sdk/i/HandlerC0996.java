package com.ironsource.adqualitysdk.sdk.i;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﺭ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class HandlerC0996 extends Handler {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0975 f3822;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0996(C0975 c0975, Looper looper) {
        super(looper);
        this.f3822 = c0975;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        AbstractC0993[] abstractC0993Arr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        C0975 c0975 = this.f3822;
        do {
            synchronized (c0975.f3794) {
                try {
                    size = c0975.f3792.size();
                    if (size <= 0) {
                        return;
                    }
                    abstractC0993Arr = new AbstractC0993[size];
                    c0975.f3792.toArray(abstractC0993Arr);
                    c0975.f3792.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (size <= 0);
        AbstractC0993 abstractC0993 = abstractC0993Arr[0];
        throw null;
    }
}
