package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.n34;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ḻ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0768 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final ConcurrentHashMap f3024 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] m1770() {
        C0774 c0774 = (C0774) this.f3024.get(1);
        if (c0774 == null) {
            n34.d(1, StringFog.decrypt("3RypX+L36oHhU+JJ/qX6i+Yd7Qzh6u7E+BbwDM7BpsQ=\n", "k3OJLIeFnOQ=\n"));
            return null;
        }
        byte[] bArrM1773 = c0774.m1773();
        byte[] bArr = new byte[bArrM1773.length];
        System.arraycopy(bArrM1773, 0, bArr, 0, bArrM1773.length);
        return bArr;
    }
}
