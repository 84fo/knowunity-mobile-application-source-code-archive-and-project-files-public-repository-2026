package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
class zzhnt {
    final long[] zza;
    final long[] zzb;
    final long[] zzc;

    public zzhnt(zzhnt zzhntVar) {
        this.zza = Arrays.copyOf(zzhntVar.zza, 10);
        this.zzb = Arrays.copyOf(zzhntVar.zzb, 10);
        this.zzc = Arrays.copyOf(zzhntVar.zzc, 10);
    }

    public void zza(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void zzb(zzhnt zzhntVar, int i) {
        zzhns.zza(this.zza, zzhntVar.zza, i);
        zzhns.zza(this.zzb, zzhntVar.zzb, i);
        zzhns.zza(this.zzc, zzhntVar.zzc, i);
    }

    public zzhnt() {
        this(new long[10], new long[10], new long[10]);
    }

    public zzhnt(long[] jArr, long[] jArr2, long[] jArr3) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = jArr3;
    }
}
