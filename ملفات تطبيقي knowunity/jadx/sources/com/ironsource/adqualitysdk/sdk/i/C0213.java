package com.ironsource.adqualitysdk.sdk.i;

import com.tapjoy.TJPlacement;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ˏ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0213 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0208 f1112;

    public C0213(C0208 c0208) {
        this.f1112 = c0208;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0208 c0208 = this.f1112;
        TJPlacement tJPlacement = (TJPlacement) arrayList.get(0);
        c0208.getClass();
        return tJPlacement.getVideoListener();
    }
}
