package com.ironsource.adqualitysdk.sdk.i;

import com.vungle.warren.model.Placement;
import com.vungle.warren.persistence.Repository;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3516q0 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3525v0 f432;

    public C3516q0(C3525v0 c3525v0) {
        this.f432 = c3525v0;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C3525v0 c3525v0 = this.f432;
        Repository repository = (Repository) arrayList.get(0);
        String str = (String) arrayList.get(1);
        c3525v0.getClass();
        return (Placement) repository.load(str, Placement.class).get();
    }
}
