package com.ironsource.adqualitysdk.sdk.i;

import com.five_corp.ad.FiveAdInterface;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.א, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0326 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0285 f1480;

    public C0326(C0285 c0285) {
        this.f1480 = c0285;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0285 c0285 = this.f1480;
        FiveAdInterface fiveAdInterface = (FiveAdInterface) arrayList.get(0);
        c0285.getClass();
        return fiveAdInterface.getListener();
    }
}
