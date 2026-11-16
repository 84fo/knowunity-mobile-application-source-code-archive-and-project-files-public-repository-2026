package com.ironsource.adqualitysdk.sdk.i;

import com.moloco.sdk.publisher.Banner;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﮂ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0935 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0891 f3643;

    public C0935(C0891 c0891) {
        this.f3643 = c0891;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0891 c0891 = this.f3643;
        Banner banner = (Banner) arrayList.get(0);
        c0891.getClass();
        return banner.getAdShowListener();
    }
}
