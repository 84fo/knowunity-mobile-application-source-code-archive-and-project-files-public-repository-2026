package com.ironsource;

import android.app.Activity;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.HashMap;

/* JADX INFO: renamed from: com.ironsource.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3556c0 implements InterfaceC3538b0 {
    private final Mc a;

    public C3556c0(Mc mc) {
        mc.getClass();
        this.a = mc;
    }

    @Override // com.ironsource.InterfaceC3538b0
    public void a(Activity activity, U9 u9) {
        activity.getClass();
        u9.getClass();
        IronLog.ADAPTER_API.verbose("Show: networkInstanceId=" + u9.g() + " adInstanceId=" + u9.e());
        this.a.a(activity, u9, new HashMap());
    }

    @Override // com.ironsource.InterfaceC3538b0
    public boolean a(U9 u9) {
        u9.getClass();
        return this.a.a(u9);
    }
}
