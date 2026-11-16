package com.ironsource.adqualitysdk.sdk.i;

import com.vungle.ads.internal.model.Placement;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class F0 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ G0 f110;

    public F0(G0 g0) {
        this.f110 = g0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        G0 g0 = this.f110;
        Placement placement = (Placement) arrayList.get(0);
        g0.getClass();
        return Boolean.valueOf(placement.isRewardedVideo());
    }
}
