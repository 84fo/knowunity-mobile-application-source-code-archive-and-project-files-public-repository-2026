package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.media.ads.network.common.model.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ř, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0113 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f817;

    public C0113(C1006 c1006) {
        this.f817 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f817;
        Ad ad = (Ad) arrayList.get(0);
        c1006.getClass();
        return ad.getRewards();
    }
}
