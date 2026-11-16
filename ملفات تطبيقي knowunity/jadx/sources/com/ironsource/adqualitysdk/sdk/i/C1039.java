package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.media.ads.network.common.model.AdSet;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｩ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1039 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f3923;

    public C1039(C1006 c1006) {
        this.f3923 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f3923;
        AdSet adSet = (AdSet) arrayList.get(0);
        c1006.getClass();
        return Boolean.valueOf(adSet.isRewarded());
    }
}
