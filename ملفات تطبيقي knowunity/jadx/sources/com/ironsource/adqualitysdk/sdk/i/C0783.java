package com.ironsource.adqualitysdk.sdk.i;

import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ẍ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0783 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0641 f3075;

    public C0783(C0641 c0641) {
        this.f3075 = c0641;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0641 c0641 = this.f3075;
        InneractiveAdViewUnitController inneractiveAdViewUnitController = (InneractiveAdViewUnitController) arrayList.get(0);
        c0641.getClass();
        return inneractiveAdViewUnitController.getAdSpot();
    }
}
