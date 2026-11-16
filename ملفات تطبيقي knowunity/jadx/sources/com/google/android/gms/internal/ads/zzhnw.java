package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzhnw {
    final long[] zza;
    final long[] zzb;
    final long[] zzc;

    public zzhnw(zzhnw zzhnwVar) {
        this.zza = Arrays.copyOf(zzhnwVar.zza, 10);
        this.zzb = Arrays.copyOf(zzhnwVar.zzb, 10);
        this.zzc = Arrays.copyOf(zzhnwVar.zzc, 10);
    }

    public static zzhnw zza(zzhnw zzhnwVar, zzhnv zzhnvVar) {
        zzhnw zzhnwVar2 = zzhnvVar.zza;
        long[] jArr = zzhnwVar.zza;
        long[] jArr2 = zzhnwVar2.zza;
        long[] jArr3 = zzhnvVar.zzb;
        zzhof.zze(jArr, jArr2, jArr3);
        long[] jArr4 = zzhnwVar.zzb;
        long[] jArr5 = zzhnwVar2.zzb;
        long[] jArr6 = zzhnwVar2.zzc;
        zzhof.zze(jArr4, jArr5, jArr6);
        zzhof.zze(zzhnwVar.zzc, jArr6, jArr3);
        return zzhnwVar;
    }

    public final byte[] zzb() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = this.zzc;
        zzhof.zzf(jArr4, jArr14);
        zzhof.zzf(jArr13, jArr4);
        zzhof.zzf(jArr12, jArr13);
        zzhof.zze(jArr5, jArr12, jArr14);
        zzhof.zze(jArr6, jArr5, jArr4);
        zzhof.zzf(jArr12, jArr6);
        zzhof.zze(jArr7, jArr12, jArr5);
        zzhof.zzf(jArr12, jArr7);
        zzhof.zzf(jArr13, jArr12);
        zzhof.zzf(jArr12, jArr13);
        zzhof.zzf(jArr13, jArr12);
        zzhof.zzf(jArr12, jArr13);
        zzhof.zze(jArr8, jArr12, jArr7);
        zzhof.zzf(jArr12, jArr8);
        zzhof.zzf(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            zzhof.zzf(jArr12, jArr13);
            zzhof.zzf(jArr13, jArr12);
        }
        zzhof.zze(jArr9, jArr13, jArr8);
        zzhof.zzf(jArr12, jArr9);
        zzhof.zzf(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            zzhof.zzf(jArr12, jArr13);
            zzhof.zzf(jArr13, jArr12);
        }
        zzhof.zze(jArr12, jArr13, jArr9);
        zzhof.zzf(jArr13, jArr12);
        zzhof.zzf(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            zzhof.zzf(jArr13, jArr12);
            zzhof.zzf(jArr12, jArr13);
        }
        zzhof.zze(jArr10, jArr12, jArr8);
        zzhof.zzf(jArr12, jArr10);
        zzhof.zzf(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            zzhof.zzf(jArr12, jArr13);
            zzhof.zzf(jArr13, jArr12);
        }
        zzhof.zze(jArr11, jArr13, jArr10);
        zzhof.zzf(jArr13, jArr11);
        zzhof.zzf(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            zzhof.zzf(jArr13, jArr12);
            zzhof.zzf(jArr12, jArr13);
        }
        zzhof.zze(jArr13, jArr12, jArr11);
        zzhof.zzf(jArr12, jArr13);
        zzhof.zzf(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            zzhof.zzf(jArr12, jArr13);
            zzhof.zzf(jArr13, jArr12);
        }
        zzhof.zze(jArr12, jArr13, jArr10);
        zzhof.zzf(jArr13, jArr12);
        zzhof.zzf(jArr12, jArr13);
        zzhof.zzf(jArr13, jArr12);
        zzhof.zzf(jArr12, jArr13);
        zzhof.zzf(jArr13, jArr12);
        zzhof.zze(jArr, jArr13, jArr6);
        zzhof.zze(jArr2, this.zza, jArr);
        zzhof.zze(jArr3, this.zzb, jArr);
        byte[] bArrZzh = zzhof.zzh(jArr3);
        bArrZzh[31] = (byte) (bArrZzh[31] ^ (zzhny.zzf(jArr2) << 7));
        return bArrZzh;
    }

    public zzhnw() {
        this(new long[10], new long[10], new long[10]);
    }

    public zzhnw(zzhnv zzhnvVar) {
        this();
        zza(this, zzhnvVar);
    }

    public zzhnw(long[] jArr, long[] jArr2, long[] jArr3) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = jArr3;
    }
}
