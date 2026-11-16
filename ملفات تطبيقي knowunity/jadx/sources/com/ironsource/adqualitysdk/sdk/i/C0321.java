package com.ironsource.adqualitysdk.sdk.i;

import com.google.android.libraries.ads.mobile.sdk.banner.AdView;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ո, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0321 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0276 f1460;

    public C0321(C0276 c0276) {
        this.f1460 = c0276;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        this.f1460.getClass();
        return ((AdView) AbstractC0818.m1820(arrayList, 0, AdView.class)).getBannerAd();
    }
}
