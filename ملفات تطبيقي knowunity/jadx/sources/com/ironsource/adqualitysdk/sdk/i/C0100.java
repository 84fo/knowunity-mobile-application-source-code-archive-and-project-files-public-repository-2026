package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.media.ads.network.common.model.ContextData;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ĺ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0100 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f738;

    public C0100(C1006 c1006) {
        this.f738 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f738;
        ContextData contextData = (ContextData) arrayList.get(0);
        c1006.getClass();
        return contextData.getAdvertisedContent();
    }
}
