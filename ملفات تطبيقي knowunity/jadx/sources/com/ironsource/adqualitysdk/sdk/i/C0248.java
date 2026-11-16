package com.ironsource.adqualitysdk.sdk.i;

import com.explorestack.protobuf.adcom.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ϒ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0248 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1269;

    public C0248(C0240 c0240) {
        this.f1269 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1269;
        Ad ad = (Ad) arrayList.get(0);
        int iIntValue = ((Integer) arrayList.get(1)).intValue();
        c0240.getClass();
        return ad.getAdomain(iIntValue);
    }
}
