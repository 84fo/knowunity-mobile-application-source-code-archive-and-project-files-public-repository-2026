package com.ironsource.adqualitysdk.sdk.i;

import com.vungle.ads.internal.model.AdPayload;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3533z0 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ G0 f525;

    public C3533z0(G0 g0) {
        this.f525 = g0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        G0 g0 = this.f525;
        AdPayload adPayload = (AdPayload) arrayList.get(0);
        g0.getClass();
        return adPayload.adUnit();
    }
}
