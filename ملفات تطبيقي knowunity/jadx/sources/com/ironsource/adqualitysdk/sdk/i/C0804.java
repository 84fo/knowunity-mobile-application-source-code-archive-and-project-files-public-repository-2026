package com.ironsource.adqualitysdk.sdk.i;

import com.chartboost.sdk.InPlay.CBInPlay;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ἷ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0804 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0775 f3152;

    public C0804(C0775 c0775) {
        this.f3152 = c0775;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0775 c0775 = this.f3152;
        CBInPlay cBInPlay = (CBInPlay) arrayList.get(0);
        c0775.getClass();
        return cBInPlay.getLocation();
    }
}
