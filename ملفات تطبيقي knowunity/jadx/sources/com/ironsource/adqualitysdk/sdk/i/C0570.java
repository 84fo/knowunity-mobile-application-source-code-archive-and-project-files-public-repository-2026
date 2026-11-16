package com.ironsource.adqualitysdk.sdk.i;

import com.fyber.fairbid.ads.ImpressionData;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓓ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0570 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0530 f2237;

    public C0570(C0530 c0530) {
        this.f2237 = c0530;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0530 c0530 = this.f2237;
        ImpressionData impressionData = (ImpressionData) arrayList.get(0);
        c0530.getClass();
        return impressionData.getDemandSource();
    }
}
