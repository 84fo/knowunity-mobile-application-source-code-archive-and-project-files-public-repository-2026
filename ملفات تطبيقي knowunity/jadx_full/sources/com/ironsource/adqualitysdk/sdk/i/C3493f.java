package com.ironsource.adqualitysdk.sdk.i;

import com.qq.e.ads.rewardvideo.RewardVideoAD;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3493f implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3499i f314;

    public C3493f(C3499i c3499i) {
        this.f314 = c3499i;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C3499i c3499i = this.f314;
        RewardVideoAD rewardVideoAD = (RewardVideoAD) arrayList.get(0);
        c3499i.getClass();
        return Integer.valueOf(rewardVideoAD.getRewardAdType());
    }
}
