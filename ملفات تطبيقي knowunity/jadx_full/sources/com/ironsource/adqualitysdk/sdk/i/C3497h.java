package com.ironsource.adqualitysdk.sdk.i;

import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3497h implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3499i f317;

    public C3497h(C3499i c3499i) {
        this.f317 = c3499i;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C3499i c3499i = this.f317;
        UnifiedInterstitialAD unifiedInterstitialAD = (UnifiedInterstitialAD) arrayList.get(0);
        c3499i.getClass();
        return unifiedInterstitialAD.getExt();
    }
}
