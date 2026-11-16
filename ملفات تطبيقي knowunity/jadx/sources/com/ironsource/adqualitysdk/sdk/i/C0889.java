package com.ironsource.adqualitysdk.sdk.i;

import com.chartboost.sdk.Chartboost;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.忄, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0889 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0775 f3433;

    public C0889(C0775 c0775) {
        this.f3433 = c0775;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0775 c0775 = this.f3433;
        c0775.getClass();
        Chartboost.setDelegate(new C0794(c0775, Chartboost.getDelegate(), c0472));
        return null;
    }
}
