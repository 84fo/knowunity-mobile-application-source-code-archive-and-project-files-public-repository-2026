package com.ironsource.adqualitysdk.sdk.i;

import com.qq.e.ads.LiteAbstractAD;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3490e implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3499i f311;

    public C3490e(C3499i c3499i) {
        this.f311 = c3499i;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C3499i c3499i = this.f311;
        LiteAbstractAD liteAbstractAD = (LiteAbstractAD) arrayList.get(0);
        c3499i.getClass();
        return liteAbstractAD.getExtraInfo();
    }
}
