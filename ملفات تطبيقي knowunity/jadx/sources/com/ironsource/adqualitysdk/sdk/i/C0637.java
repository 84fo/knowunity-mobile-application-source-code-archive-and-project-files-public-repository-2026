package com.ironsource.adqualitysdk.sdk.i;

import com.mintegral.msdk.base.entity.CampaignEx;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᕻ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0637 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0588 f2417;

    public C0637(C0588 c0588) {
        this.f2417 = c0588;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0588 c0588 = this.f2417;
        CampaignEx campaignEx = (CampaignEx) arrayList.get(0);
        c0588.getClass();
        return campaignEx.getId();
    }
}
