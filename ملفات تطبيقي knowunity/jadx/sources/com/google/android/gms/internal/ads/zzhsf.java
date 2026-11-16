package com.google.android.gms.internal.ads;

import androidx.media3.extractor.ts.TsExtractor;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhsf {
    public static byte[] zza(byte[] bArr) {
        if (bArr.length != 16) {
            v3.g("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            byte b = bArr[i];
            byte b2 = (byte) ((b + b) & 254);
            bArr2[i] = b2;
            if (i < 15) {
                bArr2[i] = (byte) (((bArr[i2] >> 7) & 1) | b2);
            }
            i = i2;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & TsExtractor.TS_STREAM_TYPE_E_AC3)) ^ bArr2[15]);
        return bArr2;
    }
}
