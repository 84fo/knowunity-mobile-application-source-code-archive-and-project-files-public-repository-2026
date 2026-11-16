package com.ironsource.adqualitysdk.sdk.i;

import io.bidmachine.protobuf.RequestExtension;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ٺ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0372 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1675;

    public C0372(C0240 c0240) {
        this.f1675 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1675;
        RequestExtension requestExtension = (RequestExtension) arrayList.get(0);
        c0240.getClass();
        return requestExtension.getSellerId();
    }
}
