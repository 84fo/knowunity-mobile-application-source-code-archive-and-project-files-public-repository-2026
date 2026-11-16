package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.ads.AdContainer;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﾝ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1078 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f4048;

    public C1078(C1006 c1006) {
        this.f4048 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f4048;
        AdContainer adContainer = (AdContainer) arrayList.get(0);
        c1006.getClass();
        return adContainer.getDataModel();
    }
}
