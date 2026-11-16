package com.ironsource.adqualitysdk.sdk.i;

import com.mintegral.msdk.base.entity.CampaignEx;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᴐ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0682 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0588 f2576;

    public C0682(C0588 c0588) {
        this.f2576 = c0588;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0588 c0588 = this.f2576;
        CampaignEx campaignEx = (CampaignEx) arrayList.get(0);
        c0588.getClass();
        return campaignEx.getImageUrl();
    }
}
