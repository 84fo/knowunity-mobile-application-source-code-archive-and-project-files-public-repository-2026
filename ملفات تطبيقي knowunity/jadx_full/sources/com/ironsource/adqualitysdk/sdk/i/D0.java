package com.ironsource.adqualitysdk.sdk.i;

import com.vungle.ads.internal.model.Placement;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class D0 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ G0 f106;

    public D0(G0 g0) {
        this.f106 = g0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        G0 g0 = this.f106;
        Placement placement = (Placement) arrayList.get(0);
        g0.getClass();
        return placement.getReferenceId();
    }
}
