package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3652h6 implements InterfaceC3870ta {
    private final RunnableC3625ff a;
    private long b;

    public C3652h6(InterfaceC3831r7 interfaceC3831r7, RunnableC3625ff runnableC3625ff) {
        interfaceC3831r7.getClass();
        runnableC3625ff.getClass();
        this.a = runnableC3625ff;
        interfaceC3831r7.a(this);
        f();
    }

    private final long e() {
        return System.currentTimeMillis() - this.b;
    }

    private final void f() {
        this.b = System.currentTimeMillis();
    }

    @Override // com.ironsource.InterfaceC3870ta
    public void a() {
        this.a.a(Long.valueOf(e()));
        this.a.run();
    }

    @Override // com.ironsource.InterfaceC3870ta
    public void b() {
        f();
    }

    @Override // com.ironsource.InterfaceC3870ta
    public void c() {
    }

    @Override // com.ironsource.InterfaceC3870ta
    public void d() {
    }
}
