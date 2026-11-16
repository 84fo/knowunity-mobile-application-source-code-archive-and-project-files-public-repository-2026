package com.adjust.sdk.sig;

import android.content.Context;
import android.os.BatteryManager;

/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final Context a;

    public h(Context context) {
        this.a = context;
    }

    public final void a(b0 b0Var) {
        b0Var.a = Integer.valueOf(((BatteryManager) this.a.getSystemService("batterymanager")).getIntProperty(4));
    }
}
