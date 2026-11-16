package com.ironsource.adqualitysdk.sdk.i;

import com.tapjoy.TJPlacementData;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ʽ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0199 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0208 f1028;

    public C0199(C0208 c0208) {
        this.f1028 = c0208;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0208 c0208 = this.f1028;
        TJPlacementData tJPlacementData = (TJPlacementData) arrayList.get(0);
        c0208.getClass();
        return tJPlacementData.getUrl();
    }
}
