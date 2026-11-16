package com.ironsource.adqualitysdk.sdk.i;

import com.explorestack.protobuf.adcom.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ԏ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0316 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1456;

    public C0316(C0240 c0240) {
        this.f1456 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1456;
        Ad.Display display = (Ad.Display) arrayList.get(0);
        c0240.getClass();
        return display.getAdm();
    }
}
