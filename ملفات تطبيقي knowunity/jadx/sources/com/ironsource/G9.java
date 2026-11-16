package com.ironsource;

import android.app.Activity;
import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.interstitial.InterstitialAdInfo;
import defpackage.mn0;
import defpackage.w61;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class G9 implements InterfaceC3705k6 {
    private U9 a;
    private InterfaceC3538b0 b;
    private InterfaceC3648h2 c;
    private InterfaceC3825r1 d;
    private InterfaceC3944xc e;
    private InterfaceC3805pg f;
    private T8 g;
    private T8.a h;
    private final Map<String, G9> i;
    private InterstitialAdInfo j;
    private H9 k;

    public G9(U9 u9, InterfaceC3538b0 interfaceC3538b0, InterfaceC3648h2 interfaceC3648h2, InterfaceC3825r1 interfaceC3825r1, InterfaceC3944xc interfaceC3944xc, InterfaceC3805pg interfaceC3805pg, T8 t8, T8.a aVar, Map<String, G9> map) {
        u9.getClass();
        interfaceC3538b0.getClass();
        interfaceC3648h2.getClass();
        interfaceC3825r1.getClass();
        interfaceC3944xc.getClass();
        interfaceC3805pg.getClass();
        t8.getClass();
        aVar.getClass();
        map.getClass();
        this.a = u9;
        this.b = interfaceC3538b0;
        this.c = interfaceC3648h2;
        this.d = interfaceC3825r1;
        this.e = interfaceC3944xc;
        this.f = interfaceC3805pg;
        this.g = t8;
        this.h = aVar;
        this.i = map;
        String strF = u9.f();
        strF.getClass();
        String strE = this.a.e();
        strE.getClass();
        this.j = new InterstitialAdInfo(strF, strE);
        C3670i6 c3670i6 = new C3670i6();
        this.a.a(c3670i6);
        c3670i6.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(G9 g9) {
        H9 h9 = g9.k;
        if (h9 != null) {
            h9.onAdInstanceDidClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(G9 g9) {
        H9 h9 = g9.k;
        if (h9 != null) {
            h9.onAdInstanceDidDismiss();
        }
    }

    public final void a(Activity activity) {
        activity.getClass();
        this.i.put(this.j.getAdId(), this);
        if (!this.b.a(this.a)) {
            a(C5.a.t());
        } else {
            InterfaceC3700k1.a.a.d(new InterfaceC3772o1[0]).a(this.d);
            this.b.a(activity, this.a);
        }
    }

    public final boolean d() {
        boolean zA = this.b.a(this.a);
        InterfaceC3700k1.a.a.a(zA).a(this.d);
        return zA;
    }

    public final void finalize() {
        a();
    }

    @Override // com.ironsource.InterfaceC3705k6
    public void onAdInstanceDidBecomeVisible() {
        InterfaceC3700k1.a.a.f(new InterfaceC3772o1[0]).a(this.d);
    }

    @Override // com.ironsource.InterfaceC3705k6
    public void onAdInstanceDidClick() {
        InterfaceC3700k1.a.a.a().a(this.d);
        this.f.a(new w61(this, (byte) 1));
    }

    @Override // com.ironsource.InterfaceC3705k6
    public void onAdInstanceDidDismiss() {
        this.i.remove(this.j.getAdId());
        InterfaceC3700k1.a.a.a(new InterfaceC3772o1[0]).a(this.d);
        this.f.a(new w61(this, (byte) 0));
    }

    @Override // com.ironsource.InterfaceC3705k6
    public void onAdInstanceDidReward(String str, int i) {
    }

    @Override // com.ironsource.InterfaceC3705k6
    public void onAdInstanceDidShow() {
        T8 t8 = this.g;
        IronSource.a aVar = IronSource.a.INTERSTITIAL;
        InterfaceC3700k1.a.a.b(new C3754n1.w(t8.a(aVar))).a(this.d);
        this.h.b(aVar);
        this.c.b("onAdInstanceDidShow");
        this.f.a(new w61(this, (byte) 2));
    }

    public final InterstitialAdInfo b() {
        return this.j;
    }

    public final H9 c() {
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(G9 g9) {
        H9 h9 = g9.k;
        if (h9 != null) {
            h9.onAdInstanceDidShow();
        }
    }

    public final void a(H9 h9) {
        this.k = h9;
    }

    public final void a(InterstitialAdInfo interstitialAdInfo) {
        interstitialAdInfo.getClass();
        this.j = interstitialAdInfo;
    }

    @Override // com.ironsource.InterfaceC3705k6
    public void a(String str) {
        a(C5.a.c(new IronSourceError(0, str)));
    }

    private final void a(IronSourceError ironSourceError) {
        this.i.remove(this.j.getAdId());
        InterfaceC3700k1.a.a.a(new C3754n1.j(ironSourceError.getErrorCode()), new C3754n1.k(ironSourceError.getErrorMessage())).a(this.d);
        this.f.a(new mn0((Object) this, (Object) ironSourceError, (byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(G9 g9, IronSourceError ironSourceError) {
        H9 h9 = g9.k;
        if (h9 != null) {
            h9.onAdInstanceDidFailedToShow(ironSourceError);
        }
    }

    public final void a() {
        InterfaceC3805pg.a(this.f, new w61(this, (byte) 3), 0L, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(G9 g9) {
        InterfaceC3700k1.d.a.b().a(g9.d);
        g9.e.a(g9.a);
    }

    public /* synthetic */ G9(U9 u9, InterfaceC3538b0 interfaceC3538b0, InterfaceC3648h2 interfaceC3648h2, InterfaceC3825r1 interfaceC3825r1, InterfaceC3944xc interfaceC3944xc, InterfaceC3805pg interfaceC3805pg, T8 t8, T8.a aVar, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(u9, interfaceC3538b0, interfaceC3648h2, interfaceC3825r1, (i & 16) != 0 ? new C3962yc() : interfaceC3944xc, (i & 32) != 0 ? Y7.a : interfaceC3805pg, (i & 64) != 0 ? Ub.w.d().s() : t8, (i & 128) != 0 ? Ub.w.a().i() : aVar, map);
    }
}
