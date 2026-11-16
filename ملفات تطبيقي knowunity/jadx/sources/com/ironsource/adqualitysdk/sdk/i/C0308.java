package com.ironsource.adqualitysdk.sdk.i;

import com.explorestack.protobuf.adcom.Ad;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ӱ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0308 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1440;

    public C0308(C0240 c0240) {
        this.f1440 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1440;
        Ad.Video video = (Ad.Video) arrayList.get(0);
        c0240.getClass();
        return video.getAdm();
    }
}
