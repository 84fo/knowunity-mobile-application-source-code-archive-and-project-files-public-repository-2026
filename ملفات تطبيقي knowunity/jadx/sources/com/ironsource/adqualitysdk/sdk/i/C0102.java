package com.ironsource.adqualitysdk.sdk.i;

import com.inmobi.media.ads.network.common.model.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ļ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0102 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1006 f741;

    public C0102(C1006 c1006) {
        this.f741 = c1006;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1006 c1006 = this.f741;
        Ad ad = (Ad) arrayList.get(0);
        c1006.getClass();
        return ad.getCreativeId();
    }
}
