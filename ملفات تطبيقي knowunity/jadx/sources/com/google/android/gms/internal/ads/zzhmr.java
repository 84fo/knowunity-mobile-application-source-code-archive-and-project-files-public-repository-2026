package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhmr {
    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        long jZzb = zzb(bArr, 0) & 67108863;
        int i = 3;
        long jZzb2 = zzb(bArr, 3) >> 2;
        long jZzb3 = zzb(bArr, 6) >> 4;
        long jZzb4 = zzb(bArr, 9) >> 6;
        long jZzb5 = zzb(bArr, 12) >> 8;
        byte[] bArr3 = new byte[17];
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i2 = 0;
        while (true) {
            int length = bArr2.length;
            if (i2 >= length) {
                long j6 = j + (j2 >> 26);
                long j7 = j6 & 67108863;
                long j8 = j3 + (j6 >> 26);
                long j9 = j8 & 67108863;
                long j10 = j4 + (j8 >> 26);
                long j11 = j10 & 67108863;
                long j12 = ((j10 >> 26) * 5) + j5;
                long j13 = j12 >> 26;
                long j14 = j12 & 67108863;
                long j15 = j14 + 5;
                long j16 = (j2 & 67108863) + j13;
                long j17 = j16 + (j15 >> 26);
                long j18 = j7 + (j17 >> 26);
                long j19 = j9 + (j18 >> 26);
                long j20 = (j11 + (j19 >> 26)) - 67108864;
                long j21 = j20 >> 63;
                long j22 = ~j21;
                long j23 = (j16 & j21) | (j17 & 67108863 & j22);
                long j24 = (j7 & j21) | (j18 & 67108863 & j22);
                long j25 = (j9 & j21) | (j19 & 67108863 & j22);
                long j26 = (j11 & j21) | (j20 & j22);
                long jZzb6 = (((j15 & 67108863 & j22) | (j14 & j21) | (j23 << 26)) & 4294967295L) + zzb(bArr, 16);
                long jZzb7 = (((j23 >> 6) | (j24 << 20)) & 4294967295L) + zzb(bArr, 20);
                long jZzb8 = (((j25 << 14) | (j24 >> 12)) & 4294967295L) + zzb(bArr, 24);
                long jZzb9 = (((j25 >> 18) | (j26 << 8)) & 4294967295L) + zzb(bArr, 28);
                byte[] bArr4 = new byte[16];
                zzc(bArr4, jZzb6 & 4294967295L, 0);
                long j27 = jZzb7 + (jZzb6 >> 32);
                zzc(bArr4, j27 & 4294967295L, 4);
                long j28 = jZzb8 + (j27 >> 32);
                zzc(bArr4, j28 & 4294967295L, 8);
                zzc(bArr4, (jZzb9 + (j28 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j29 = jZzb5 & 1048575;
            long j30 = jZzb4 & 66076671;
            long j31 = jZzb3 & 67092735;
            long j32 = jZzb2 & 67108611;
            long j33 = j29 * 5;
            long j34 = j30 * 5;
            long j35 = j31 * 5;
            long jZzb10 = j5 + (zzb(bArr3, 0) & 67108863);
            long jZzb11 = j2 + ((zzb(bArr3, i) >> 2) & 67108863);
            long jZzb12 = j + ((zzb(bArr3, 6) >> 4) & 67108863);
            long jZzb13 = j3 + (zzb(bArr3, 9) >> 6);
            long jZzb14 = j4 + ((zzb(bArr3, 12) >> 8) | ((long) (bArr3[16] << 24)));
            long j36 = jZzb14 * jZzb;
            long j37 = (j32 * 5 * jZzb14) + (jZzb13 * j35) + (jZzb12 * j34) + (jZzb11 * j33) + (jZzb10 * jZzb);
            long j38 = (j35 * jZzb14) + (jZzb13 * j34) + (jZzb12 * j33) + (jZzb10 * j32) + (jZzb11 * jZzb) + (j37 >> 26);
            long j39 = j34 * jZzb14;
            long j40 = j39 + (jZzb13 * j33) + (jZzb11 * j32) + (jZzb10 * j31) + (jZzb12 * jZzb) + (j38 >> 26);
            long j41 = (jZzb14 * j33) + (jZzb12 * j32) + (jZzb11 * j31) + (jZzb10 * j30) + (jZzb13 * jZzb) + (j40 >> 26);
            long j42 = jZzb13 * j32;
            long j43 = j42 + (jZzb12 * j31) + (jZzb11 * j30) + (jZzb10 * j29) + j36 + (j41 >> 26);
            long j44 = j43 & 67108863;
            long j45 = ((j43 >> 26) * 5) + (j37 & 67108863);
            j5 = j45 & 67108863;
            j2 = (j38 & 67108863) + (j45 >> 26);
            i2 += 16;
            j3 = j41 & 67108863;
            jZzb2 = jZzb2;
            i = 3;
            j4 = j44;
            j = j40 & 67108863;
        }
    }

    private static long zzb(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((long) (((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16))) & 4294967295L;
    }

    private static void zzc(byte[] bArr, long j, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }
}
