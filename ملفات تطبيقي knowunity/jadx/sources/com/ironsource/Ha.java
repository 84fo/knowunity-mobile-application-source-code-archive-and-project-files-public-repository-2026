package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.lh0;
import java.lang.ref.WeakReference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class Ha extends AbstractC3734m implements X2, Ja {
    private final C3789p0 b;
    private final S2 c;
    private final C3637g9 d;
    private final WeakReference<J2> e;
    private LevelPlayAdInfo f;
    private final Ia g;

    public Ha(J2 j2, C3789p0 c3789p0, S2 s2, C3613f3 c3613f3, C3637g9 c3637g9) {
        j2.getClass();
        c3789p0.getClass();
        s2.getClass();
        c3613f3.getClass();
        c3637g9.getClass();
        this.b = c3789p0;
        this.c = s2;
        this.d = c3637g9;
        this.e = new WeakReference<>(j2);
        this.f = n();
        this.g = C3567cb.a(C3567cb.a, c3789p0, c3613f3, c3789p0.d(s2.c()), this, m(), null, 32, null);
    }

    private final W2 m() {
        return new lh0(this, (byte) 26);
    }

    private final LevelPlayAdInfo n() {
        String string = this.c.b().toString();
        string.getClass();
        String strC = this.c.c();
        String string2 = this.c.a().toString();
        string2.getClass();
        return new LevelPlayAdInfo(string, strC, string2, null, null, null, null, 120, null);
    }

    @Override // com.ironsource.Ja
    public void a(IronSourceError ironSourceError) {
        J2 j2 = this.e.get();
        if (j2 != null) {
            String string = this.c.b().toString();
            string.getClass();
            j2.a(new LevelPlayAdError(ironSourceError, string, this.c.c()));
        }
    }

    public final void b() {
        this.g.b();
    }

    public final void c() {
        this.g.c();
    }

    @Override // com.ironsource.Ja
    public void d(IronSourceError ironSourceError) {
        J2 j2 = this.e.get();
        if (j2 != null) {
            LevelPlayAdInfo levelPlayAdInfo = this.f;
            String string = this.c.b().toString();
            string.getClass();
            j2.a(levelPlayAdInfo, new LevelPlayAdError(ironSourceError, string, this.c.c()));
        }
    }

    @Override // com.ironsource.J0
    public void e() {
        onAdClicked();
    }

    public final void f() {
        this.g.f();
    }

    @Override // com.ironsource.X2
    public /* bridge */ /* synthetic */ Unit g() {
        o();
        return Unit.INSTANCE;
    }

    @Override // com.ironsource.X2
    public /* bridge */ /* synthetic */ Unit h() {
        q();
        return Unit.INSTANCE;
    }

    @Override // com.ironsource.Ja
    public void i() {
        J2 j2 = this.e.get();
        if (j2 != null) {
            j2.a(this.f);
        }
    }

    @Override // com.ironsource.X2
    public /* bridge */ /* synthetic */ Unit j() {
        p();
        return Unit.INSTANCE;
    }

    @Override // com.ironsource.Ja
    public void k() {
        J2 j2 = this.e.get();
        if (j2 != null) {
            j2.c(this.f);
        }
    }

    public void o() {
        onAdLeftApplication();
    }

    @Override // com.ironsource.Ja
    public void onAdClicked() {
        J2 j2 = this.e.get();
        if (j2 != null) {
            j2.d(this.f);
        }
    }

    @Override // com.ironsource.Ja
    public void onAdDisplayed(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
        this.f = levelPlayAdInfo;
        J2 j2 = this.e.get();
        if (j2 != null) {
            j2.b(this.f);
        }
    }

    @Override // com.ironsource.Ja
    public void onAdLeftApplication() {
        J2 j2 = this.e.get();
        if (j2 != null) {
            j2.e(this.f);
        }
    }

    @Override // com.ironsource.Ja
    public void onAdLoaded(LevelPlayAdInfo levelPlayAdInfo) {
        levelPlayAdInfo.getClass();
        this.f = levelPlayAdInfo;
        J2 j2 = this.e.get();
        if (j2 != null) {
            j2.a(levelPlayAdInfo, false);
        }
    }

    public void p() {
        k();
    }

    public void q() {
        i();
    }

    private final U2 a(C3789p0 c3789p0, S2 s2, boolean z) {
        IronLog.INTERNAL.verbose();
        return new U2(c3789p0, V2.A.a(s2, l().a(), z), this, this.d);
    }

    public final void d() {
        this.g.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final U2 a(Ha ha, boolean z) {
        return ha.a(ha.b, ha.c, z);
    }
}
