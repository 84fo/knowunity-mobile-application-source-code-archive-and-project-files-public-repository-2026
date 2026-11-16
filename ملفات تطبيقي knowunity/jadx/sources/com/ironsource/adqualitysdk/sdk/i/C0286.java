package com.ironsource.adqualitysdk.sdk.i;

import com.explorestack.protobuf.adcom.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ѕ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0286 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1388;

    public C0286(C0240 c0240) {
        this.f1388 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1388;
        Ad.Display display = (Ad.Display) arrayList.get(0);
        c0240.getClass();
        return display.getBanner();
    }
}
