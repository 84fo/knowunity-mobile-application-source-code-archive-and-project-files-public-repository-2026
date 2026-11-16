package com.google.android.gms.internal.play_billing;

import defpackage.mu2;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes5.dex */
class zziz {
    public static final int zza(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    public static int zzb(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < '\u0080') {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '\u0800') {
                try {
                    int i3 = zzjc.zza;
                    int length2 = str.length();
                    int i4 = 0;
                    while (i < length2) {
                        char cCharAt2 = str.charAt(i);
                        if (cCharAt2 < '\u0800') {
                            i4 += ('\u007f' - cCharAt2) >>> 31;
                        } else {
                            i4 += 2;
                            if (cCharAt2 >= '\ud800' && cCharAt2 <= '\udfff') {
                                if (Character.codePointAt(str, i) < 65536) {
                                    throw new zzjb(i, length2);
                                }
                                i++;
                            }
                        }
                        i++;
                    }
                    i2 += i4;
                    break;
                } catch (zzjb unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i2 += ('\u007f' - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        mu2.c(((long) i2) + 4294967296L);
        return 0;
    }
}
