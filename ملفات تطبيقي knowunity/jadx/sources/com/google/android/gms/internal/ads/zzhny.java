package com.google.android.gms.internal.ads;

import defpackage.vp3;
import defpackage.w41;
import io.sentry.SentryOptions;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhny {
    private static final zzhnt zzb = new zzhnt(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    private static final zzhnv zzc = new zzhnv(new zzhnw(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    static final byte[] zza = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    public static byte[] zza(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = i2 + i2;
            bArr2[i3] = (byte) (bArr[i2] & 15);
            bArr2[i3 + 1] = (byte) ((bArr[i2] & 255) >> 4);
            i2++;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < 63) {
            byte b = (byte) (bArr2[i4] + i5);
            bArr2[i4] = b;
            int i6 = (b + 8) >> 4;
            bArr2[i4] = (byte) (b - (i6 << 4));
            i4++;
            i5 = i6;
        }
        bArr2[63] = (byte) (bArr2[63] + i5);
        zzhnv zzhnvVar = new zzhnv(zzc);
        zzhnx zzhnxVar = new zzhnx();
        for (i = 1; i < 64; i += 2) {
            zzhnt zzhntVar = new zzhnt(zzb);
            zzj(zzhntVar, i / 2, bArr2[i]);
            zzhnx.zza(zzhnxVar, zzhnvVar);
            zzg(zzhnvVar, zzhnxVar, zzhntVar);
        }
        zzhnw zzhnwVar = new zzhnw();
        zzhnw.zza(zzhnwVar, zzhnvVar);
        zzi(zzhnvVar, zzhnwVar);
        zzhnw.zza(zzhnwVar, zzhnvVar);
        zzi(zzhnvVar, zzhnwVar);
        zzhnw.zza(zzhnwVar, zzhnvVar);
        zzi(zzhnvVar, zzhnwVar);
        zzhnw.zza(zzhnwVar, zzhnvVar);
        zzi(zzhnvVar, zzhnwVar);
        for (int i7 = 0; i7 < 64; i7 += 2) {
            zzhnt zzhntVar2 = new zzhnt(zzb);
            zzj(zzhntVar2, i7 / 2, bArr2[i7]);
            zzhnx.zza(zzhnxVar, zzhnvVar);
            zzg(zzhnvVar, zzhnxVar, zzhntVar2);
        }
        zzhnw zzhnwVar2 = new zzhnw(zzhnvVar);
        long[] jArr = new long[10];
        zzhof.zzf(jArr, zzhnwVar2.zza);
        long[] jArr2 = new long[10];
        zzhof.zzf(jArr2, zzhnwVar2.zzb);
        long[] jArr3 = new long[10];
        zzhof.zzf(jArr3, zzhnwVar2.zzc);
        long[] jArr4 = new long[10];
        zzhof.zzf(jArr4, jArr3);
        long[] jArr5 = new long[10];
        zzhof.zzb(jArr5, jArr2, jArr);
        zzhof.zze(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        zzhof.zze(jArr6, jArr, jArr2);
        zzhof.zze(jArr6, jArr6, zzhoa.zza);
        zzhof.zza(jArr6, jArr6, jArr4);
        zzhof.zzc(jArr6, jArr6);
        if (MessageDigest.isEqual(zzhof.zzh(jArr5), zzhof.zzh(jArr6))) {
            return zzhnwVar2.zzb();
        }
        vp3.f("arithmetic error in scalar multiplication");
        return null;
    }

    public static byte[] zzb(byte[] bArr) throws GeneralSecurityException {
        MessageDigest messageDigest = (MessageDigest) zzicx.zzd.zzb("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i;
        bArrDigest[31] = (byte) (i | 64);
        return bArrDigest;
    }

    public static boolean zzc(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        byte b;
        byte[] bArr4 = bArr2;
        if (bArr4.length != 64) {
            return false;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr4, 32, 64);
        int i = 31;
        while (i >= 0) {
            int i2 = bArrCopyOfRange[i] & 255;
            int i3 = zza[i] & 255;
            if (i2 != i3) {
                if (i2 >= i3) {
                    break;
                }
                MessageDigest messageDigest = (MessageDigest) zzicx.zzd.zzb("SHA-512");
                messageDigest.update(bArr4, 0, 32);
                messageDigest.update(bArr3);
                messageDigest.update(bArr);
                byte[] bArrDigest = messageDigest.digest();
                long jZzm = zzm(bArrDigest, 0) & 2097151;
                long jZzn = zzn(bArrDigest, 2) >> 5;
                long jZzm2 = zzm(bArrDigest, 5) >> 2;
                long jZzn2 = zzn(bArrDigest, 7) >> 7;
                long jZzn3 = zzn(bArrDigest, 10) >> 4;
                long jZzm3 = zzm(bArrDigest, 13) >> 1;
                long jZzn4 = zzn(bArrDigest, 15) >> 6;
                long jZzm4 = zzm(bArrDigest, 18) >> 3;
                long jZzm5 = zzm(bArrDigest, 21) & 2097151;
                long jZzn5 = zzn(bArrDigest, 23) >> 5;
                long jZzm6 = zzm(bArrDigest, 26) >> 2;
                long jZzn6 = zzn(bArrDigest, 28) >> 7;
                long jZzn7 = zzn(bArrDigest, 31) >> 4;
                long jZzm7 = zzm(bArrDigest, 34) >> 1;
                long jZzn8 = zzn(bArrDigest, 36) >> 6;
                long jZzm8 = zzm(bArrDigest, 39) >> 3;
                long jZzm9 = zzm(bArrDigest, 42) & 2097151;
                long jZzn9 = zzn(bArrDigest, 44) >> 5;
                long jZzm10 = (zzm(bArrDigest, 47) >> 2) & 2097151;
                long jZzn10 = (zzn(bArrDigest, 49) >> 7) & 2097151;
                long jZzn11 = (zzn(bArrDigest, 52) >> 4) & 2097151;
                long jZzm11 = (zzm(bArrDigest, 55) >> 1) & 2097151;
                long jZzn12 = (zzn(bArrDigest, 57) >> 6) & 2097151;
                long jZzn13 = zzn(bArrDigest, 60) >> 3;
                long j = (jZzn11 * 666643) + jZzm5;
                long j2 = (jZzn10 * 666643) + jZzm4;
                long j3 = (jZzm10 * 666643) + (jZzn4 & 2097151);
                long j4 = (j3 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j5 = j4 << 21;
                long j6 = (jZzm10 * 654183) + (jZzn10 * 470296) + j;
                long j7 = (j6 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j8 = j7 << 21;
                long j9 = (jZzm10 * 136657) + (((jZzn11 * 654183) + ((jZzm11 * 470296) + ((jZzn12 * 666643) + (jZzm6 & 2097151)))) - (jZzn10 * 997805));
                long j10 = (j9 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j11 = j10 << 21;
                long j12 = ((jZzn11 * 136657) + (((jZzn12 * 654183) + ((jZzn13 * 470296) + (jZzn7 & 2097151))) - (jZzm11 * 997805))) - (jZzn10 * 683901);
                long j13 = (j12 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j14 = ((jZzn12 * 136657) + ((jZzn8 & 2097151) - (jZzn13 * 997805))) - (jZzm11 * 683901);
                long j15 = (j14 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j16 = j15 << 21;
                long j17 = jZzm9 - (jZzn13 * 683901);
                long j18 = (j17 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j19 = (jZzm10 * 470296) + j2 + j4;
                long j20 = (j19 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j21 = j20 << 21;
                long j22 = (((jZzn10 * 654183) + ((jZzn11 * 470296) + ((jZzm11 * 666643) + (jZzn5 & 2097151)))) - (jZzm10 * 997805)) + j7;
                long j23 = (j22 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j24 = j23 << 21;
                long j25 = (((jZzn10 * 136657) + (((jZzm11 * 654183) + ((jZzn12 * 470296) + ((jZzn13 * 666643) + (jZzn6 & 2097151)))) - (jZzn11 * 997805))) - (jZzm10 * 683901)) + j10;
                long j26 = (j25 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j27 = j26 << 21;
                long j28 = (((jZzm11 * 136657) + (((jZzn13 * 654183) + (jZzm7 & 2097151)) - (jZzn12 * 997805))) - (jZzn11 * 683901)) + j13;
                long j29 = (j28 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j30 = (((jZzn13 * 136657) + jZzm8) - (jZzn12 * 683901)) + j15;
                long j31 = (j30 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j32 = (j12 - (j13 << 21)) + j26;
                long j33 = (j32 * 666643) + jZzm;
                long j34 = (j33 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j35 = j34 << 21;
                long j36 = (j14 - j16) + j29;
                long j37 = j28 - (j29 << 21);
                long j38 = (j32 * 654183) + (j37 * 470296) + (j36 * 666643) + (jZzm2 & 2097151);
                long j39 = (j38 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j40 = j39 << 21;
                long j41 = (j17 - (j18 << 21)) + j31;
                long j42 = j30 - (j31 << 21);
                long j43 = (j32 * 136657) + (((j36 * 654183) + ((j42 * 470296) + ((j41 * 666643) + (jZzn3 & 2097151)))) - (j37 * 997805));
                long j44 = (j43 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j45 = j44 << 21;
                long j46 = (jZzn9 & 2097151) + j18;
                long j47 = ((j36 * 136657) + (((j41 * 654183) + ((j46 * 470296) + (j3 - j5))) - (j42 * 997805))) - (j37 * 683901);
                long j48 = (j47 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j49 = j48 << 21;
                long j50 = ((j41 * 136657) + (((j6 - j8) + j20) - (j46 * 997805))) - (j42 * 683901);
                long j51 = (j50 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j52 = j51 << 21;
                long j53 = ((j9 - j11) + j23) - (j46 * 683901);
                long j54 = (j53 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j55 = j54 << 21;
                long j56 = (j32 * 470296) + (j37 * 666643) + (jZzn & 2097151) + j34;
                long j57 = (j56 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j58 = (((j37 * 654183) + ((j36 * 470296) + ((j42 * 666643) + (jZzn2 & 2097151)))) - (j32 * 997805)) + j39;
                long j59 = (j58 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j60 = (((j37 * 136657) + (((j42 * 654183) + ((j41 * 470296) + ((j46 * 666643) + (jZzm3 & 2097151)))) - (j36 * 997805))) - (j32 * 683901)) + j44;
                long j61 = (j60 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j62 = (((j42 * 136657) + (((j46 * 654183) + (j19 - j21)) - (j41 * 997805))) - (j36 * 683901)) + j48;
                long j63 = (j62 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j64 = (((j46 * 136657) + (j22 - j24)) - (j41 * 683901)) + j51;
                long j65 = (j64 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j66 = (j25 - j27) + j54;
                long j67 = (j66 + SentryOptions.MAX_EVENT_SIZE_BYTES) >> 21;
                long j68 = j67 << 21;
                long j69 = (j67 * 666643) + (j33 - j35);
                long j70 = j69 >> 21;
                long j71 = j70 << 21;
                long j72 = (j67 * 470296) + (j56 - (j57 << 21)) + j70;
                long j73 = j72 >> 21;
                long j74 = j73 << 21;
                long j75 = (j67 * 654183) + (j38 - j40) + j57 + j73;
                long j76 = j75 >> 21;
                long j77 = j76 << 21;
                long j78 = ((j58 - (j59 << 21)) - (j67 * 997805)) + j76;
                long j79 = j78 >> 21;
                long j80 = j79 << 21;
                long j81 = (j67 * 136657) + (j43 - j45) + j59 + j79;
                long j82 = j81 >> 21;
                long j83 = j82 << 21;
                long j84 = ((j60 - (j61 << 21)) - (j67 * 683901)) + j82;
                long j85 = j84 >> 21;
                long j86 = j85 << 21;
                long j87 = (j47 - j49) + j61 + j85;
                long j88 = j87 >> 21;
                long j89 = j88 << 21;
                long j90 = (j62 - (j63 << 21)) + j88;
                long j91 = j90 >> 21;
                long j92 = j91 << 21;
                long j93 = (j50 - j52) + j63 + j91;
                long j94 = j93 >> 21;
                long j95 = j94 << 21;
                long j96 = (j64 - (j65 << 21)) + j94;
                long j97 = j96 >> 21;
                long j98 = j97 << 21;
                long j99 = (j53 - j55) + j65 + j97;
                long j100 = j99 >> 21;
                long j101 = j100 << 21;
                long j102 = (j66 - j68) + j100;
                long j103 = j102 >> 21;
                long j104 = j103 << 21;
                long j105 = (666643 * j103) + (j69 - j71);
                long j106 = j105 >> 21;
                long j107 = j106 << 21;
                long j108 = (470296 * j103) + (j72 - j74) + j106;
                long j109 = j108 >> 21;
                long j110 = j109 << 21;
                long j111 = (654183 * j103) + (j75 - j77) + j109;
                long j112 = j111 >> 21;
                long j113 = j112 << 21;
                long j114 = ((j78 - j80) - (997805 * j103)) + j112;
                long j115 = j114 >> 21;
                long j116 = j115 << 21;
                long j117 = (136657 * j103) + (j81 - j83) + j115;
                long j118 = j117 >> 21;
                long j119 = j118 << 21;
                long j120 = ((j84 - j86) - (j103 * 683901)) + j118;
                long j121 = j120 >> 21;
                long j122 = j121 << 21;
                long j123 = (j87 - j89) + j121;
                long j124 = j123 >> 21;
                long j125 = j124 << 21;
                long j126 = (j90 - j92) + j124;
                long j127 = j126 >> 21;
                long j128 = j127 << 21;
                long j129 = (j93 - j95) + j127;
                long j130 = j129 >> 21;
                long j131 = j130 << 21;
                long j132 = (j96 - j98) + j130;
                long j133 = j132 >> 21;
                long j134 = j133 << 21;
                long j135 = (j99 - j101) + j133;
                long j136 = j135 >> 21;
                long j137 = j105 - j107;
                bArrDigest[0] = (byte) j137;
                long j138 = j126 - j128;
                long j139 = j123 - j125;
                long j140 = j120 - j122;
                long j141 = j117 - j119;
                long j142 = j114 - j116;
                long j143 = j111 - j113;
                long j144 = j108 - j110;
                bArrDigest[1] = (byte) (j137 >> 8);
                bArrDigest[2] = (byte) ((j137 >> 16) | (j144 << 5));
                bArrDigest[3] = (byte) (j144 >> 3);
                bArrDigest[4] = (byte) (j144 >> 11);
                bArrDigest[5] = (byte) ((j144 >> 19) | (j143 << 2));
                bArrDigest[6] = (byte) (j143 >> 6);
                bArrDigest[7] = (byte) ((j143 >> 14) | (j142 << 7));
                bArrDigest[8] = (byte) (j142 >> 1);
                bArrDigest[9] = (byte) (j142 >> 9);
                bArrDigest[10] = (byte) ((j142 >> 17) | (j141 << 4));
                bArrDigest[11] = (byte) (j141 >> 4);
                bArrDigest[12] = (byte) (j141 >> 12);
                bArrDigest[13] = (byte) ((j141 >> 20) | (j140 + j140));
                bArrDigest[14] = (byte) (j140 >> 7);
                bArrDigest[15] = (byte) ((j140 >> 15) | (j139 << 6));
                bArrDigest[16] = (byte) (j139 >> 2);
                bArrDigest[17] = (byte) (j139 >> 10);
                bArrDigest[18] = (byte) ((j139 >> 18) | (j138 << 3));
                long j145 = j135 - (j136 << 21);
                long j146 = (j102 - j104) + j136;
                long j147 = j132 - j134;
                long j148 = j129 - j131;
                bArrDigest[19] = (byte) (j138 >> 5);
                bArrDigest[20] = (byte) (j138 >> 13);
                bArrDigest[21] = (byte) j148;
                bArrDigest[22] = (byte) (j148 >> 8);
                bArrDigest[23] = (byte) ((j148 >> 16) | (j147 << 5));
                bArrDigest[24] = (byte) (j147 >> 3);
                bArrDigest[25] = (byte) (j147 >> 11);
                bArrDigest[26] = (byte) ((j147 >> 19) | (j145 << 2));
                bArrDigest[27] = (byte) (j145 >> 6);
                bArrDigest[28] = (byte) ((j145 >> 14) | (j146 << 7));
                bArrDigest[29] = (byte) (j146 >> 1);
                bArrDigest[30] = (byte) (j146 >> 9);
                bArrDigest[31] = (byte) (j146 >> 17);
                long[] jArr = new long[10];
                long[] jArrZzg = zzhof.zzg(bArr3);
                long[] jArr2 = new long[10];
                jArr2[0] = 1;
                long[] jArr3 = new long[10];
                long[] jArr4 = new long[10];
                long[] jArr5 = new long[10];
                long[] jArr6 = new long[10];
                long[] jArr7 = new long[10];
                zzhof.zzf(jArr4, jArrZzg);
                zzhof.zze(jArr5, jArr4, zzhoa.zza);
                zzhof.zzb(jArr4, jArr4, jArr2);
                zzhof.zza(jArr5, jArr5, jArr2);
                long[] jArr8 = new long[10];
                zzhof.zzf(jArr8, jArr5);
                zzhof.zze(jArr8, jArr8, jArr5);
                zzhof.zzf(jArr, jArr8);
                zzhof.zze(jArr, jArr, jArr5);
                zzhof.zze(jArr, jArr, jArr4);
                long[] jArr9 = new long[10];
                long[] jArr10 = new long[10];
                long[] jArr11 = new long[10];
                zzhof.zzf(jArr9, jArr);
                zzhof.zzf(jArr10, jArr9);
                zzhof.zzf(jArr10, jArr10);
                zzhof.zze(jArr10, jArr, jArr10);
                zzhof.zze(jArr9, jArr9, jArr10);
                zzhof.zzf(jArr9, jArr9);
                zzhof.zze(jArr9, jArr10, jArr9);
                zzhof.zzf(jArr10, jArr9);
                for (int i4 = 1; i4 < 5; i4++) {
                    zzhof.zzf(jArr10, jArr10);
                }
                zzhof.zze(jArr9, jArr10, jArr9);
                zzhof.zzf(jArr10, jArr9);
                for (int i5 = 1; i5 < 10; i5++) {
                    zzhof.zzf(jArr10, jArr10);
                }
                zzhof.zze(jArr10, jArr10, jArr9);
                zzhof.zzf(jArr11, jArr10);
                for (int i6 = 1; i6 < 20; i6++) {
                    zzhof.zzf(jArr11, jArr11);
                }
                zzhof.zze(jArr10, jArr11, jArr10);
                zzhof.zzf(jArr10, jArr10);
                for (int i7 = 1; i7 < 10; i7++) {
                    zzhof.zzf(jArr10, jArr10);
                }
                zzhof.zze(jArr9, jArr10, jArr9);
                zzhof.zzf(jArr10, jArr9);
                for (int i8 = 1; i8 < 50; i8++) {
                    zzhof.zzf(jArr10, jArr10);
                }
                zzhof.zze(jArr10, jArr10, jArr9);
                zzhof.zzf(jArr11, jArr10);
                for (int i9 = 1; i9 < 100; i9++) {
                    zzhof.zzf(jArr11, jArr11);
                }
                zzhof.zze(jArr10, jArr11, jArr10);
                zzhof.zzf(jArr10, jArr10);
                for (int i10 = 1; i10 < 50; i10++) {
                    zzhof.zzf(jArr10, jArr10);
                }
                zzhof.zze(jArr9, jArr10, jArr9);
                zzhof.zzf(jArr9, jArr9);
                zzhof.zzf(jArr9, jArr9);
                zzhof.zze(jArr, jArr9, jArr);
                zzhof.zze(jArr, jArr, jArr8);
                zzhof.zze(jArr, jArr, jArr4);
                zzhof.zzf(jArr6, jArr);
                zzhof.zze(jArr6, jArr6, jArr5);
                zzhof.zzb(jArr7, jArr6, jArr4);
                if (zze(jArr7)) {
                    zzhof.zza(jArr7, jArr6, jArr4);
                    if (zze(jArr7)) {
                        w41.r("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                        return false;
                    }
                    zzhof.zze(jArr, jArr, zzhoa.zzc);
                }
                if (zze(jArr)) {
                    b = 255;
                } else {
                    b = 255;
                    if (((bArr3[31] & 255) >> 7) != 0) {
                        w41.r("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                        return false;
                    }
                }
                if (zzf(jArr) == ((bArr3[31] & b) >> 7)) {
                    zzl(jArr, jArr);
                }
                zzhof.zze(jArr3, jArr, jArrZzg);
                zzhnx zzhnxVar = new zzhnx(new zzhnw(jArr, jArrZzg, jArr2), jArr3);
                zzhnu[] zzhnuVarArr = new zzhnu[8];
                zzhnuVarArr[0] = new zzhnu(zzhnxVar);
                zzhnv zzhnvVar = new zzhnv(new zzhnw(), new long[10]);
                zzi(zzhnvVar, zzhnxVar.zza);
                zzhnx zzhnxVar2 = new zzhnx(zzhnvVar);
                for (int i11 = 1; i11 < 8; i11++) {
                    zzg(zzhnvVar, zzhnxVar2, zzhnuVarArr[i11 - 1]);
                    zzhnuVarArr[i11] = new zzhnu(new zzhnx(zzhnvVar));
                }
                byte[] bArrZzk = zzk(bArrDigest);
                byte[] bArrZzk2 = zzk(bArrCopyOfRange);
                zzhnv zzhnvVar2 = new zzhnv(zzc);
                zzhnx zzhnxVar3 = new zzhnx();
                int i12 = b;
                while (i12 >= 0 && bArrZzk[i12] == 0 && bArrZzk2[i12] == 0) {
                    i12--;
                }
                while (i12 >= 0) {
                    zzi(zzhnvVar2, new zzhnw(zzhnvVar2));
                    byte b2 = bArrZzk[i12];
                    if (b2 > 0) {
                        zzhnx.zza(zzhnxVar3, zzhnvVar2);
                        zzg(zzhnvVar2, zzhnxVar3, zzhnuVarArr[bArrZzk[i12] / 2]);
                    } else if (b2 < 0) {
                        zzhnx.zza(zzhnxVar3, zzhnvVar2);
                        zzh(zzhnvVar2, zzhnxVar3, zzhnuVarArr[(-bArrZzk[i12]) / 2]);
                    }
                    byte b3 = bArrZzk2[i12];
                    if (b3 > 0) {
                        zzhnx.zza(zzhnxVar3, zzhnvVar2);
                        zzg(zzhnvVar2, zzhnxVar3, zzhoa.zze[bArrZzk2[i12] / 2]);
                    } else if (b3 < 0) {
                        zzhnx.zza(zzhnxVar3, zzhnvVar2);
                        zzh(zzhnvVar2, zzhnxVar3, zzhoa.zze[(-bArrZzk2[i12]) / 2]);
                    }
                    i12--;
                }
                byte[] bArrZzb = new zzhnw(zzhnvVar2).zzb();
                for (int i13 = 0; i13 < 32; i13++) {
                    if (bArrZzb[i13] != bArr2[i13]) {
                        return false;
                    }
                }
                return true;
            }
            i--;
            bArr4 = bArr2;
        }
        return false;
    }

    public static void zzd() {
        if (zzhoa.zza != null) {
            return;
        }
        vp3.f("Could not initialize Ed25519.");
    }

    public static /* synthetic */ boolean zze(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        zzhof.zzd(jArr2);
        byte[] bArrZzh = zzhof.zzh(jArr2);
        for (int i = 0; i < 32; i++) {
            if (bArrZzh[i] != 0) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ int zzf(long[] jArr) {
        return zzhof.zzh(jArr)[0] & 1;
    }

    private static void zzg(zzhnv zzhnvVar, zzhnx zzhnxVar, zzhnt zzhntVar) {
        zzhnw zzhnwVar = zzhnxVar.zza;
        zzhnw zzhnwVar2 = zzhnvVar.zza;
        long[] jArr = new long[10];
        long[] jArr2 = zzhnwVar2.zza;
        long[] jArr3 = zzhnwVar.zzb;
        long[] jArr4 = zzhnwVar.zza;
        zzhof.zza(jArr2, jArr3, jArr4);
        long[] jArr5 = zzhnwVar2.zzb;
        zzhof.zzb(jArr5, jArr3, jArr4);
        zzhof.zze(jArr5, jArr5, zzhntVar.zzb);
        long[] jArr6 = zzhntVar.zza;
        long[] jArr7 = zzhnwVar2.zzc;
        zzhof.zze(jArr7, jArr2, jArr6);
        long[] jArr8 = zzhnvVar.zzb;
        zzhof.zze(jArr8, zzhnxVar.zzb, zzhntVar.zzc);
        zzhntVar.zza(jArr2, zzhnwVar.zzc);
        zzhof.zza(jArr, jArr2, jArr2);
        zzhof.zzb(jArr2, jArr7, jArr5);
        zzhof.zza(jArr5, jArr7, jArr5);
        zzhof.zza(jArr7, jArr, jArr8);
        zzhof.zzb(jArr8, jArr, jArr8);
    }

    private static void zzh(zzhnv zzhnvVar, zzhnx zzhnxVar, zzhnt zzhntVar) {
        zzhnw zzhnwVar = zzhnxVar.zza;
        zzhnw zzhnwVar2 = zzhnvVar.zza;
        long[] jArr = new long[10];
        long[] jArr2 = zzhnwVar2.zza;
        long[] jArr3 = zzhnwVar.zzb;
        long[] jArr4 = zzhnwVar.zza;
        zzhof.zza(jArr2, jArr3, jArr4);
        long[] jArr5 = zzhnwVar2.zzb;
        zzhof.zzb(jArr5, jArr3, jArr4);
        zzhof.zze(jArr5, jArr5, zzhntVar.zza);
        long[] jArr6 = zzhntVar.zzb;
        long[] jArr7 = zzhnwVar2.zzc;
        zzhof.zze(jArr7, jArr2, jArr6);
        long[] jArr8 = zzhnvVar.zzb;
        zzhof.zze(jArr8, zzhnxVar.zzb, zzhntVar.zzc);
        zzhntVar.zza(jArr2, zzhnwVar.zzc);
        zzhof.zza(jArr, jArr2, jArr2);
        zzhof.zzb(jArr2, jArr7, jArr5);
        zzhof.zza(jArr5, jArr7, jArr5);
        zzhof.zzb(jArr7, jArr, jArr8);
        zzhof.zza(jArr8, jArr, jArr8);
    }

    private static void zzi(zzhnv zzhnvVar, zzhnw zzhnwVar) {
        zzhnw zzhnwVar2 = zzhnvVar.zza;
        long[] jArr = zzhnwVar2.zza;
        long[] jArr2 = zzhnwVar.zza;
        long[] jArr3 = new long[10];
        zzhof.zzf(jArr, jArr2);
        long[] jArr4 = zzhnwVar2.zzc;
        long[] jArr5 = zzhnwVar.zzb;
        zzhof.zzf(jArr4, jArr5);
        long[] jArr6 = zzhnvVar.zzb;
        zzhof.zzf(jArr6, zzhnwVar.zzc);
        zzhof.zza(jArr6, jArr6, jArr6);
        long[] jArr7 = zzhnwVar2.zzb;
        zzhof.zza(jArr7, jArr2, jArr5);
        zzhof.zzf(jArr3, jArr7);
        zzhof.zza(jArr7, jArr4, jArr);
        zzhof.zzb(jArr4, jArr4, jArr);
        zzhof.zzb(jArr, jArr3, jArr7);
        zzhof.zzb(jArr6, jArr6, jArr4);
    }

    private static void zzj(zzhnt zzhntVar, int i, byte b) {
        zzhnt[][] zzhntVarArr = zzhoa.zzd;
        int i2 = (b & 255) >> 7;
        int i3 = (-i2) & b;
        int i4 = b - (i3 + i3);
        int i5 = (i4 ^ (-2)) & 255;
        int i6 = i5 & (i5 << 4);
        int i7 = i6 & (i6 << 2);
        zzhntVar.zzb(zzhntVarArr[i][0], (i7 & (i7 + i7)) >> 7);
        int i8 = (i4 ^ (-3)) & 255;
        int i9 = i8 & (i8 << 4);
        int i10 = i9 & (i9 << 2);
        zzhntVar.zzb(zzhntVarArr[i][1], (i10 & (i10 + i10)) >> 7);
        int i11 = (i4 ^ (-4)) & 255;
        int i12 = i11 & (i11 << 4);
        int i13 = i12 & (i12 << 2);
        zzhntVar.zzb(zzhntVarArr[i][2], (i13 & (i13 + i13)) >> 7);
        int i14 = (i4 ^ (-5)) & 255;
        int i15 = i14 & (i14 << 4);
        int i16 = i15 & (i15 << 2);
        zzhntVar.zzb(zzhntVarArr[i][3], (i16 & (i16 + i16)) >> 7);
        int i17 = (i4 ^ (-6)) & 255;
        int i18 = i17 & (i17 << 4);
        int i19 = i18 & (i18 << 2);
        zzhntVar.zzb(zzhntVarArr[i][4], (i19 & (i19 + i19)) >> 7);
        int i20 = (i4 ^ (-7)) & 255;
        int i21 = i20 & (i20 << 4);
        int i22 = i21 & (i21 << 2);
        zzhntVar.zzb(zzhntVarArr[i][5], (i22 & (i22 + i22)) >> 7);
        int i23 = (i4 ^ (-8)) & 255;
        int i24 = i23 & (i23 << 4);
        int i25 = i24 & (i24 << 2);
        zzhntVar.zzb(zzhntVarArr[i][6], (i25 & (i25 + i25)) >> 7);
        int i26 = (i4 ^ (-9)) & 255;
        int i27 = i26 & (i26 << 4);
        int i28 = i27 & (i27 << 2);
        zzhntVar.zzb(zzhntVarArr[i][7], (i28 & (i28 + i28)) >> 7);
        long[] jArr = zzhntVar.zzb;
        long[] jArr2 = zzhntVar.zza;
        long[] jArr3 = zzhntVar.zzc;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr3, 10);
        zzl(jArrCopyOf3, jArrCopyOf3);
        zzhntVar.zzb(new zzhnt(jArrCopyOf, jArrCopyOf2, jArrCopyOf3), i2);
    }

    private static byte[] zzk(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i2 = 0; i2 < 256; i2++) {
            bArr2[i2] = (byte) (1 & ((bArr[i2 >> 3] & 255) >> (i2 & 7)));
        }
        for (int i3 = 0; i3 < 256; i3++) {
            if (bArr2[i3] != 0) {
                for (int i4 = 1; i4 <= 6 && (i = i3 + i4) < 256; i4++) {
                    byte b = bArr2[i];
                    if (b != 0) {
                        byte b2 = bArr2[i3];
                        int i5 = b << i4;
                        int i6 = b2 + i5;
                        if (i6 > 15) {
                            int i7 = b2 - i5;
                            if (i7 < -15) {
                                break;
                            }
                            bArr2[i3] = (byte) i7;
                            while (i < 256) {
                                if (bArr2[i] == 0) {
                                    bArr2[i] = 1;
                                    break;
                                }
                                bArr2[i] = 0;
                                i++;
                            }
                        } else {
                            bArr2[i3] = (byte) i6;
                            bArr2[i] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    private static void zzl(long[] jArr, long[] jArr2) {
        for (int i = 0; i < jArr2.length; i++) {
            jArr[i] = -jArr2[i];
        }
    }

    private static long zzm(byte[] bArr, int i) {
        return (((long) (bArr[i + 2] & 255)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & 255)) << 8);
    }

    private static long zzn(byte[] bArr, int i) {
        return (((long) (bArr[i + 3] & 255)) << 24) | zzm(bArr, i);
    }
}
