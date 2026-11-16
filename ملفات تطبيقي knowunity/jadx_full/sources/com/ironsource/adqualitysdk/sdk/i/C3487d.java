package com.ironsource.adqualitysdk.sdk.i;

import com.qq.e.comm.managers.status.APPStatus;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3487d implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C3499i f300;

    public C3487d(C3499i c3499i) {
        this.f300 = c3499i;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C3499i c3499i = this.f300;
        APPStatus aPPStatus = (APPStatus) arrayList.get(0);
        c3499i.getClass();
        return aPPStatus.getAPPID();
    }
}
