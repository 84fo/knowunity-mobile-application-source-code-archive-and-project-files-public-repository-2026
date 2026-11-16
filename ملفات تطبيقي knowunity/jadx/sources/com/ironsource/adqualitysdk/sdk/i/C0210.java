package com.ironsource.adqualitysdk.sdk.i;

import java.util.ArrayList;
import tv.superawesome.lib.samodelspace.saad.SAAd;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ˌ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0210 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0201 f1109;

    public C0210(C0201 c0201) {
        this.f1109 = c0201;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0201 c0201 = this.f1109;
        SAAd sAAd = (SAAd) arrayList.get(0);
        c0201.getClass();
        return sAAd.writeToJson();
    }
}
