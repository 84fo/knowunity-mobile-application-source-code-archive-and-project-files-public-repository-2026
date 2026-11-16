package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzidh {
    public static byte[] zza(String str) {
        if ((str.length() & 1) != 0) {
            v3.g("Expected a string of even length");
            return null;
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i + i;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                v3.g("input is not hexadecimal");
                return null;
            }
            bArr[i] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }
}
