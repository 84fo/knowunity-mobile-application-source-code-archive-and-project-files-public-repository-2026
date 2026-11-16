package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;

/* JADX INFO: renamed from: com.ironsource.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3472a8 implements X1 {
    @Override // com.ironsource.X1
    public void a(InterfaceC3870ta interfaceC3870ta) {
        interfaceC3870ta.getClass();
        IronLog.INTERNAL.verbose("Adding lifecycle event observer");
        com.ironsource.lifecycle.b.d().a(interfaceC3870ta);
    }

    @Override // com.ironsource.X1
    public void b(InterfaceC3870ta interfaceC3870ta) {
        interfaceC3870ta.getClass();
        IronLog.INTERNAL.verbose("Removing lifecycle event observer");
        com.ironsource.lifecycle.b.d().b(interfaceC3870ta);
    }
}
