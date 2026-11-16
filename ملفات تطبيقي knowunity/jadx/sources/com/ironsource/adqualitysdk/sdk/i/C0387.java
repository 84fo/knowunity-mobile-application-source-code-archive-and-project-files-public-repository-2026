package com.ironsource.adqualitysdk.sdk.i;

import io.bidmachine.AdRequestParameters;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ړ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0387 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1707;

    public C0387(C0240 c0240) {
        this.f1707 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1707;
        AdRequestParameters adRequestParameters = (AdRequestParameters) arrayList.get(0);
        c0240.getClass();
        return adRequestParameters.getPlacementId();
    }
}
