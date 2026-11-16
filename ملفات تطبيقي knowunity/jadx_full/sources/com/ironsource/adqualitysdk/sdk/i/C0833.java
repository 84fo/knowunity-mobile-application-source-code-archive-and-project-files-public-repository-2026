package com.ironsource.adqualitysdk.sdk.i;

import com.my.target.ads.Reward;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.⁔, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0833 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0832 f3219;

    public C0833(C0832 c0832) {
        this.f3219 = c0832;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0832 c0832 = this.f3219;
        Reward reward = (Reward) arrayList.get(0);
        c0832.getClass();
        return reward.type;
    }
}
