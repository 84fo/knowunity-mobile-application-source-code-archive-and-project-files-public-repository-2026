package com.ironsource.adqualitysdk.sdk.i;

import com.five_corp.ad.FiveAdInterface;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ن, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0364 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0285 f1669;

    public C0364(C0285 c0285) {
        this.f1669 = c0285;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0285 c0285 = this.f1669;
        FiveAdInterface fiveAdInterface = (FiveAdInterface) arrayList.get(0);
        c0285.getClass();
        return fiveAdInterface.getFiveAdTag();
    }
}
