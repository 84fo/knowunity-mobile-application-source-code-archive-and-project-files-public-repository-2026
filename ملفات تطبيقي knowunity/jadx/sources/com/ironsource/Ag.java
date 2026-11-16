package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.ma3;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes5.dex */
public final class Ag implements InterfaceC3966yg {
    public static final Ag a = new Ag();
    private static final Lazy b = new ma3(new defpackage.b5(1));

    private Ag() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String b() {
        try {
            Object objInvoke = Class.forName(C3984zg.a).getMethod(C3984zg.b, null).invoke(null, null);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable th) {
            C3882u4.d().a(th);
            IronLog.INTERNAL.warning(th.getMessage());
            return null;
        }
    }

    @Override // com.ironsource.InterfaceC3966yg
    public String a() {
        return (String) b.getValue();
    }
}
