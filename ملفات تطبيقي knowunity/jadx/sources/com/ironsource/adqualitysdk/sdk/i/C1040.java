package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.media.ads.network.common.model.AdResponse;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｪ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1040 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f3924;

    public C1040(C1006 c1006) {
        this.f3924 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f3924;
        AdResponse adResponse = (AdResponse) arrayList.get(0);
        c1006.getClass();
        return adResponse.getAdSets();
    }
}
