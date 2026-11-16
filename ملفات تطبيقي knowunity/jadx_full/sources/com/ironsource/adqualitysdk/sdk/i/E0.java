package com.ironsource.adqualitysdk.sdk.i;

import com.vungle.ads.internal.model.AdPayload;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class E0 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ G0 f108;

    public E0(G0 g0) {
        this.f108 = g0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        G0 g0 = this.f108;
        AdPayload.AdUnit adUnit = (AdPayload.AdUnit) arrayList.get(0);
        g0.getClass();
        return adUnit.getTemplateSettings();
    }
}
