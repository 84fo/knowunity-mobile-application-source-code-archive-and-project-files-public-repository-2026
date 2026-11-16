package com.ironsource.adqualitysdk.sdk.i;

import com.bytedance.sdk.openadsdk.api.PangleAd;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ƴ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0132 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0084 f836;

    public C0132(C0084 c0084) {
        this.f836 = c0084;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0084 c0084 = this.f836;
        PangleAd pangleAd = (PangleAd) arrayList.get(0);
        c0084.getClass();
        return pangleAd.getMediaExtraInfo();
    }
}
