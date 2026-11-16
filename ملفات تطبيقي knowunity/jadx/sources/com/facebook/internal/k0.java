package com.facebook.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import defpackage.zf0;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends Handler {
    public final /* synthetic */ l0 a;

    public k0(l0 l0Var) {
        this.a = l0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Set set = zf0.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                message.getClass();
                l0 l0Var = this.a;
                if (message.what == l0Var.g) {
                    Bundle data = message.getData();
                    if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                        l0Var.a(null);
                    } else {
                        l0Var.a(data);
                    }
                    try {
                        l0Var.a.unbindService(l0Var);
                        return;
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                return;
            } catch (Throwable th) {
                zf0.a(this, th);
                return;
            }
            zf0.a(this, th);
        } catch (Throwable th2) {
            zf0.a(this, th2);
        }
    }
}
