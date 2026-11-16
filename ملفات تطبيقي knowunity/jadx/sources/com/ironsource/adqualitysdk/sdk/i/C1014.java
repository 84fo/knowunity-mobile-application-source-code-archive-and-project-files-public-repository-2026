package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.media.ads.network.common.model.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﻩ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1014 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f3878;

    public C1014(C1006 c1006) {
        this.f3878 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f3878;
        Ad ad = (Ad) arrayList.get(0);
        c1006.getClass();
        return ad.getContextData();
    }
}
