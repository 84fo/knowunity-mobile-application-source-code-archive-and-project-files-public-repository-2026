package com.ironsource.adqualitysdk.sdk.i;

import com.hyprmx.android.sdk.core.DependencyHolder;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ꮠ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0496 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0465 f2043;

    public C0496(C0465 c0465) {
        this.f2043 = c0465;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0465 c0465 = this.f2043;
        DependencyHolder dependencyHolder = (DependencyHolder) arrayList.get(0);
        c0465.getClass();
        return dependencyHolder.getDistributorId();
    }
}
