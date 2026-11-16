package com.ironsource.adqualitysdk.sdk.i;

import com.fyber.fairbid.mediation.config.MediationConfig;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᔮ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0619 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0530 f2391;

    public C0619(C0530 c0530) {
        this.f2391 = c0530;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0530 c0530 = this.f2391;
        MediationConfig mediationConfig = (MediationConfig) arrayList.get(0);
        c0530.getClass();
        return mediationConfig.getAdapterConfigurations();
    }
}
