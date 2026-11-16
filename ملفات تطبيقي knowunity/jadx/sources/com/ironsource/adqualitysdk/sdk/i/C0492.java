package com.ironsource.adqualitysdk.sdk.i;

import com.hyprmx.android.sdk.core.HyprMXController;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ꭸ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0492 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0465 f2026;

    public C0492(C0465 c0465) {
        this.f2026 = c0465;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0465 c0465 = this.f2026;
        HyprMXController hyprMXController = (HyprMXController) arrayList.get(0);
        c0465.getClass();
        return hyprMXController.getPlacementController();
    }
}
