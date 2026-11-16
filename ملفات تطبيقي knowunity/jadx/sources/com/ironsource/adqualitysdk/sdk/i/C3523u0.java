package com.ironsource.adqualitysdk.sdk.i;

import com.vungle.warren.model.Advertisement;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3523u0 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3525v0 f461;

    public C3523u0(C3525v0 c3525v0) {
        this.f461 = c3525v0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C3525v0 c3525v0 = this.f461;
        Advertisement advertisement = (Advertisement) arrayList.get(0);
        c3525v0.getClass();
        return advertisement.getDownloadableUrls();
    }
}
