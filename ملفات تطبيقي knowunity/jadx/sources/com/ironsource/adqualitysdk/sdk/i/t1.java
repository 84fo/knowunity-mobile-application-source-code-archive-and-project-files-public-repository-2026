package com.ironsource.adqualitysdk.sdk.i;

import com.yandex.mobile.ads.common.ImpressionData;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class t1 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1 f456;

    public t1(C1 c1) {
        this.f456 = c1;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1 c1 = this.f456;
        ImpressionData impressionData = (ImpressionData) arrayList.get(0);
        c1.getClass();
        return impressionData.getRawData();
    }
}
