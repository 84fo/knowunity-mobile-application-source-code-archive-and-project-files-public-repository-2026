package com.ironsource.adqualitysdk.sdk.i;

import com.five_corp.ad.FiveAdInterface;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ة, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0355 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0285 f1655;

    public C0355(C0285 c0285) {
        this.f1655 = c0285;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0285 c0285 = this.f1655;
        FiveAdInterface fiveAdInterface = (FiveAdInterface) arrayList.get(0);
        c0285.getClass();
        return fiveAdInterface.getCreativeType();
    }
}
