package com.ironsource.adqualitysdk.sdk.i;

import com.fyber.fairbid.sdk.placements.Placement;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᔪ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0615 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0530 f2387;

    public C0615(C0530 c0530) {
        this.f2387 = c0530;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0530 c0530 = this.f2387;
        Placement placement = (Placement) arrayList.get(0);
        c0530.getClass();
        return placement.getAdType();
    }
}
