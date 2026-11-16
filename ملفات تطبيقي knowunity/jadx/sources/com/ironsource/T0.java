package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.ironsource.mediationsdk.model.NetworkSettings;
import com.ironsource.mediationsdk.utils.IronSourceUtils;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public class T0 extends C3789p0 {
    private final C3789p0 f;
    private final Q0 g;
    private InterfaceC3862t2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(C3789p0 c3789p0, AbstractC3932x0 abstractC3932x0, E0.b bVar) {
        super(c3789p0, bVar);
        c3789p0.getClass();
        abstractC3932x0.getClass();
        bVar.getClass();
        this.f = c3789p0;
        Q0 q0A = Qf.a(abstractC3932x0, abstractC3932x0.e().c());
        q0A.getClass();
        this.g = q0A;
    }

    public final BaseAdAdapter<?, ?> a(B b) {
        b.getClass();
        return com.ironsource.mediationsdk.c.c().a(b.v(), b.i(), b.j().b().b());
    }

    public final String e(String str) {
        str.getClass();
        String strC = com.ironsource.mediationsdk.d.b().c(str);
        strC.getClass();
        return strC;
    }

    public final Q0 h() {
        return this.g;
    }

    public final InterfaceC3862t2 i() {
        return this.h;
    }

    public final String j() {
        return com.ironsource.mediationsdk.p.g().f();
    }

    public final C3727la k() {
        return Qf.a();
    }

    public final T8.a l() {
        return Ub.w.a().i();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(T0 t0, E0.b bVar) {
        super(t0, bVar);
        t0.getClass();
        bVar.getClass();
        this.f = t0.f;
        this.g = t0.g;
        this.h = t0.h;
    }

    public final void a(com.ironsource.environment.thread.a aVar) {
        aVar.getClass();
        Rf.a.b(aVar);
    }

    public final void a(InterfaceC3862t2 interfaceC3862t2) {
        this.h = interfaceC3862t2;
    }

    public final BaseAdAdapter<?, ?> a(NetworkSettings networkSettings, IronSource.a aVar, UUID uuid) {
        networkSettings.getClass();
        aVar.getClass();
        uuid.getClass();
        return com.ironsource.mediationsdk.c.c().a(networkSettings, aVar, uuid);
    }

    public final String a(long j, String str) {
        str.getClass();
        String strA = IronSourceUtils.a(j, str);
        strA.getClass();
        return strA;
    }
}
