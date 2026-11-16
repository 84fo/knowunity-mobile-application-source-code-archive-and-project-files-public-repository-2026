package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: renamed from: com.ironsource.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3973z5 {
    private final InterfaceC3825r1 a;

    public C3973z5(InterfaceC3825r1 interfaceC3825r1, String str, Qd qd) {
        interfaceC3825r1.getClass();
        str.getClass();
        qd.getClass();
        this.a = interfaceC3825r1;
        interfaceC3825r1.a(new C3754n1.s(qd.value()), new C3754n1.b(str));
    }

    public final void a(IronSourceError ironSourceError) {
        ironSourceError.getClass();
        InterfaceC3700k1.c.a.a(new C3754n1.j(ironSourceError.getErrorCode()), new C3754n1.k(ironSourceError.getErrorMessage()), new C3754n1.f(0L)).a(this.a);
    }

    public final void a() {
        InterfaceC3700k1.c.a.a().a(this.a);
    }
}
