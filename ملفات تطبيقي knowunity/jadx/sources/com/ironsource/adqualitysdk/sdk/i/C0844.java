package com.ironsource.adqualitysdk.sdk.i;

import com.chartboost.sdk.ChartboostDelegate;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ⅴ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0844 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0775 f3255;

    public C0844(C0775 c0775) {
        this.f3255 = c0775;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0775 c0775 = this.f3255;
        ChartboostDelegate chartboostDelegate = (ChartboostDelegate) arrayList.get(0);
        c0775.getClass();
        return new C0794(c0775, chartboostDelegate, c0472);
    }
}
