package com.ironsource.adqualitysdk.sdk.i;

import com.mintegral.msdk.reward.player.MTGRewardVideoActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᵑ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0732 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0588 f2974;

    public C0732(C0588 c0588) {
        this.f2974 = c0588;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0588 c0588 = this.f2974;
        MTGRewardVideoActivity mTGRewardVideoActivity = (MTGRewardVideoActivity) arrayList.get(0);
        c0588.getClass();
        return mTGRewardVideoActivity.getCampaignEx();
    }
}
