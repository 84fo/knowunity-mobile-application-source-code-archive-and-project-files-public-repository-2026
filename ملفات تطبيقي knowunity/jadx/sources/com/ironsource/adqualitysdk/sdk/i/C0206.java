package com.ironsource.adqualitysdk.sdk.i;

import java.util.ArrayList;
import tv.superawesome.sdk.publisher.SABannerAd;
import tv.superawesome.sdk.publisher.SAInterface;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ˈ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0206 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0201 f1072;

    public C0206(C0201 c0201) {
        this.f1072 = c0201;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0201 c0201 = this.f1072;
        SABannerAd sABannerAd = (SABannerAd) arrayList.get(0);
        SAInterface sAInterface = (SAInterface) arrayList.get(1);
        c0201.getClass();
        sABannerAd.setListener(sAInterface);
        return null;
    }
}
