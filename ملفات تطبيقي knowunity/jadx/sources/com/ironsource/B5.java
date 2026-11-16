package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public final class B5 implements Lb {
    private final IronSourceError a;
    private final C3720l3 b;
    private final InterfaceC3825r1 c;

    public B5(IronSourceError ironSourceError, C3720l3 c3720l3, InterfaceC3825r1 interfaceC3825r1) {
        ironSourceError.getClass();
        c3720l3.getClass();
        interfaceC3825r1.getClass();
        this.a = ironSourceError;
        this.b = c3720l3;
        this.c = interfaceC3825r1;
    }

    public final IronSourceError a() {
        return this.a;
    }

    @Override // com.ironsource.Lb
    public void start() {
        InterfaceC3700k1.c.a aVar = InterfaceC3700k1.c.a;
        aVar.a().a(this.c);
        aVar.a(new C3754n1.j(this.a.getErrorCode()), new C3754n1.k(this.a.getErrorMessage()), new C3754n1.f(0L)).a(this.c);
        this.b.a(this.a);
    }
}
