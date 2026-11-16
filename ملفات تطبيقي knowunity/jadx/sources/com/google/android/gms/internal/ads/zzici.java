package com.google.android.gms.internal.ads;

import com.adjust.sdk.Constants;
import com.adjust.sdk.sig.v3;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public final class zzici {
    private static final Charset zza = Charset.forName(Constants.ENCODING);

    public static byte[] zza(String str, int i) {
        byte[] bytes = str.getBytes(zza);
        int length = bytes.length;
        zzich zzichVar = new zzich(2, new byte[(length * 3) / 4]);
        if (!zzichVar.zza(bytes, 0, length, true)) {
            v3.g("bad base-64");
            return null;
        }
        int i2 = zzichVar.zzb;
        byte[] bArr = zzichVar.zza;
        if (i2 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, 0, bArr2, 0, i2);
        return bArr2;
    }
}
