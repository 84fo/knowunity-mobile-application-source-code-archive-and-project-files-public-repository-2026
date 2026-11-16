package com.ironsource.adqualitysdk.sdk.i;

import com.yandex.mobile.ads.common.AdInfo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class s1 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1 f451;

    public s1(C1 c1) {
        this.f451 = c1;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1 c1 = this.f451;
        AdInfo adInfo = (AdInfo) arrayList.get(0);
        c1.getClass();
        return adInfo.getAdUnitId();
    }
}
