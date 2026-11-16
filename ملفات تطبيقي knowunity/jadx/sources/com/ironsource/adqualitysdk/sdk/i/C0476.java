package com.ironsource.adqualitysdk.sdk.i;

import com.hyprmx.android.sdk.model.PreloadedVastData;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ใ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0476 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0465 f1993;

    public C0476(C0465 c0465) {
        this.f1993 = c0465;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0465 c0465 = this.f1993;
        PreloadedVastData preloadedVastData = (PreloadedVastData) arrayList.get(0);
        c0465.getClass();
        return preloadedVastData.getParameters();
    }
}
