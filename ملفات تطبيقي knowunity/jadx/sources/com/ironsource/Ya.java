package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public final class Ya implements InterfaceC3549bb {
    private final Wa a;

    public Ya(Wa wa) {
        wa.getClass();
        this.a = wa;
    }

    @Override // com.ironsource.InterfaceC3549bb
    public void a(C3878u0 c3878u0) {
        c3878u0.getClass();
        this.a.a("Received load success on a destroyed ad");
    }

    @Override // com.ironsource.InterfaceC3549bb
    public void b() {
        this.a.a("Loading a destroyed ad");
    }

    @Override // com.ironsource.InterfaceC3549bb
    public void c() {
        this.a.a("Destroying a destroyed ad");
    }

    @Override // com.ironsource.InterfaceC3549bb
    public void b(IronSourceError ironSourceError) {
        this.a.a("Received load failed on a destroyed ad");
    }
}
