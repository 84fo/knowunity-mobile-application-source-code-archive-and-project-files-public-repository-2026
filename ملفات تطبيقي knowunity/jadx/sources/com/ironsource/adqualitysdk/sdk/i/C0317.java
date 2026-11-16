package com.ironsource.adqualitysdk.sdk.i;

import com.explorestack.protobuf.ByteString;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Դ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0317 implements InterfaceC0256 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ C0240 f1457;

    public C0317(C0240 c0240) {
        this.f1457 = c0240;
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0256
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1349(ArrayList arrayList, C0472 c0472) {
        C0240 c0240 = this.f1457;
        ByteString byteString = (ByteString) arrayList.get(0);
        c0240.getClass();
        return byteString.toStringUtf8();
    }
}
