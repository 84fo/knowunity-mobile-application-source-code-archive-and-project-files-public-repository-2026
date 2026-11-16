package com.ironsource.adqualitysdk.sdk.i;

import com.adjust.sdk.sig.v3;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.וּ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0903 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final Charset f3481 = Charset.forName(StringFog.decrypt("jI6+Lww=\n", "2dr4AjQlbgw=\n"));

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static byte[] m1884(byte[] bArr, C0915 c0915, C0819 c0819) {
        if (bArr.length < 29) {
            StringBuilder sb = new StringBuilder();
            sb.append(StringFog.decrypt("ocV9RDeyzNzT1GFbeK/X1oHUNBQ=\n", "86AONFjcv7k=\n"));
            sb.append(bArr.length);
            v3.g(AbstractC0876.m1882("wof0kscq\n", "4uWN5qJZrSg=\n", sb));
            return null;
        }
        int i = (bArr[0] & 255) + 1;
        if (i > bArr.length) {
            v3.g(StringFog.decrypt("3UJ//BUnZYKvU375FCp3k+pDLO0OaXiI4URp\n", "jycMjHpJFuc=\n"));
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 1, i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, bArr.length);
        if (bArrCopyOfRange2.length < 16) {
            v3.g(StringFog.decrypt("EBwOUDnehqFiDQ9VONOUsCcdXUEikJatMhEYUiLVjbA=\n", "Qnl9IFaw9cQ=\n"));
            return null;
        }
        c0819.getClass();
        byte[] bArr2 = C0819.f3174;
        byte[] bArr3 = new byte[bArr2.length + 3];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        bArr3[bArr2.length] = 0;
        bArr3[bArr2.length + 1] = 1;
        bArr3[bArr2.length + 2] = 2;
        return c0819.m1828(c0819.m1827(c0915.f3591, bArrCopyOfRange, bArr3), bArrCopyOfRange, bArrCopyOfRange2, c0915.f3592.getBytes(f3481));
    }
}
