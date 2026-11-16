package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.mediation.LevelPlayAdInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class Wa implements Ia {
    private final C3789p0 a;
    private final C3613f3 b;
    private final W2 c;
    private Ja d;
    private InterfaceC3549bb e;
    private U2 f;
    private final L0 g;
    private final InterfaceC3968z0 h;
    private final X2 i;

    public static final class a implements X2 {
        public a() {
        }

        public void a() {
            Ja jaM = Wa.this.m();
            if (jaM != null) {
                jaM.onAdLeftApplication();
            }
        }

        public void b() {
            Ja jaM = Wa.this.m();
            if (jaM != null) {
                jaM.k();
            }
        }

        public void c() {
            Ja jaM = Wa.this.m();
            if (jaM != null) {
                jaM.i();
            }
        }

        @Override // com.ironsource.J0
        public void e() {
            Ja jaM = Wa.this.m();
            if (jaM != null) {
                jaM.onAdClicked();
            }
        }

        @Override // com.ironsource.X2
        public /* bridge */ /* synthetic */ Unit g() {
            a();
            return Unit.INSTANCE;
        }

        @Override // com.ironsource.X2
        public /* bridge */ /* synthetic */ Unit h() {
            c();
            return Unit.INSTANCE;
        }

        @Override // com.ironsource.X2
        public /* bridge */ /* synthetic */ Unit j() {
            b();
            return Unit.INSTANCE;
        }
    }

    public static final class b implements L0 {
        public b() {
        }

        @Override // com.ironsource.L0
        public void a(C3878u0 c3878u0) {
            c3878u0.getClass();
            Wa.this.l().a(c3878u0);
        }

        @Override // com.ironsource.L0
        public void b(IronSourceError ironSourceError) {
            Wa.this.l().b(ironSourceError);
        }
    }

    public static final class c implements InterfaceC3968z0 {
        public c() {
        }

        @Override // com.ironsource.InterfaceC3968z0
        public void a(LevelPlayAdInfo levelPlayAdInfo) {
            levelPlayAdInfo.getClass();
            Ja jaM = Wa.this.m();
            if (jaM != null) {
                jaM.onAdDisplayed(levelPlayAdInfo);
            }
        }

        @Override // com.ironsource.InterfaceC3968z0
        public void c(IronSourceError ironSourceError) {
            Ja jaM = Wa.this.m();
            if (jaM != null) {
                jaM.d(ironSourceError);
            }
        }
    }

    public Wa(C3789p0 c3789p0, C3613f3 c3613f3, W2 w2) {
        c3789p0.getClass();
        c3613f3.getClass();
        w2.getClass();
        this.a = c3789p0;
        this.b = c3613f3;
        this.c = w2;
        this.e = new Xa(this);
        this.g = new b();
        this.h = new c();
        this.i = new a();
    }

    public final void a(C3878u0 c3878u0, U2 u2) {
        Ja ja;
        c3878u0.getClass();
        u2.getClass();
        u2.a(this.b.getViewBinder(), this.h);
        LevelPlayAdInfo levelPlayAdInfoC = c3878u0.c();
        if (levelPlayAdInfoC == null || (ja = this.d) == null) {
            return;
        }
        ja.onAdLoaded(levelPlayAdInfoC);
    }

    @Override // com.ironsource.Ia
    public void b() {
        this.e.b();
    }

    @Override // com.ironsource.Ia
    public void c() {
        this.e.c();
    }

    @Override // com.ironsource.Ia
    public void d() {
    }

    public final X2 e() {
        return this.i;
    }

    @Override // com.ironsource.Ia
    public void f() {
    }

    public final L0 g() {
        return this.g;
    }

    public final InterfaceC3968z0 h() {
        return this.h;
    }

    public final W2 i() {
        return this.c;
    }

    public final C3613f3 j() {
        return this.b;
    }

    public final U2 k() {
        return this.f;
    }

    public final InterfaceC3549bb l() {
        return this.e;
    }

    public final Ja m() {
        return this.d;
    }

    public final void b(Ja ja) {
        this.d = ja;
    }

    public final void a(InterfaceC3549bb interfaceC3549bb) {
        interfaceC3549bb.getClass();
        this.e = interfaceC3549bb;
    }

    public final void a(U2 u2) {
        this.f = u2;
    }

    public final void a(String str) {
        str.getClass();
        this.a.f().h().f("Banner Single Ad Unit Strategy - ".concat(str));
    }

    public final C3789p0 a() {
        return this.a;
    }

    public final void a(IronSourceError ironSourceError) {
        Ja ja = this.d;
        if (ja != null) {
            ja.a(ironSourceError);
        }
    }

    @Override // com.ironsource.Ia
    public void a(Ja ja) {
        ja.getClass();
        this.d = ja;
    }
}
