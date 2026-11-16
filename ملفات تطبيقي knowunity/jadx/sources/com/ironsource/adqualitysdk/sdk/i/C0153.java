package com.ironsource.adqualitysdk.sdk.i;

import com.bytedance.sdk.openadsdk.TTAdConfig;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ɢ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0153 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0084 f879;

    public C0153(C0084 c0084) {
        this.f879 = c0084;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0084 c0084 = this.f879;
        TTAdConfig tTAdConfig = (TTAdConfig) arrayList.get(0);
        c0084.getClass();
        return tTAdConfig.getAppId();
    }
}
