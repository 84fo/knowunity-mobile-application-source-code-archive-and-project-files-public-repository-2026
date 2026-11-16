package com.ironsource.adqualitysdk.sdk.i;

import com.fyber.fairbid.internal.Constants;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓺ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0593 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0530 f2348;

    public C0593(C0530 c0530) {
        this.f2348 = c0530;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0530 c0530 = this.f2348;
        Constants.AdType adType = (Constants.AdType) arrayList.get(0);
        c0530.getClass();
        return adType.getPlacementType();
    }
}
