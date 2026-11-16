package com.ironsource.adqualitysdk.sdk.i;

import com.yandex.mobile.ads.rewarded.Reward;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class w1 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C1 f511;

    public w1(C1 c1) {
        this.f511 = c1;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C1 c1 = this.f511;
        Reward reward = (Reward) arrayList.get(0);
        c1.getClass();
        return Integer.valueOf(reward.getAmount());
    }
}
