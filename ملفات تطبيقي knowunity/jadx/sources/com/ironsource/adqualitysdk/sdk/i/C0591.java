package com.ironsource.adqualitysdk.sdk.i;

import com.hyprmx.android.sdk.api.data.WebTrafficObject;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓸ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0591 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0465 f2344;

    public C0591(C0465 c0465) {
        this.f2344 = c0465;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0465 c0465 = this.f2344;
        WebTrafficObject webTrafficObject = (WebTrafficObject) arrayList.get(0);
        c0465.getClass();
        return webTrafficObject.urls;
    }
}
