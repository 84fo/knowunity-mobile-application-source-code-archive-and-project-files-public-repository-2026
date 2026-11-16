package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzhnx {
    final zzhnw zza;
    final long[] zzb;

    public zzhnx() {
        this(new zzhnw(), new long[10]);
    }

    public static /* synthetic */ zzhnx zza(zzhnx zzhnxVar, zzhnv zzhnvVar) {
        zzb(zzhnxVar, zzhnvVar);
        return zzhnxVar;
    }

    private static zzhnx zzb(zzhnx zzhnxVar, zzhnv zzhnvVar) {
        zzhnw zzhnwVar = zzhnvVar.zza;
        zzhnw zzhnwVar2 = zzhnxVar.zza;
        long[] jArr = zzhnwVar2.zza;
        long[] jArr2 = zzhnwVar.zza;
        long[] jArr3 = zzhnvVar.zzb;
        zzhof.zze(jArr, jArr2, jArr3);
        long[] jArr4 = zzhnwVar2.zzb;
        long[] jArr5 = zzhnwVar.zzb;
        long[] jArr6 = zzhnwVar.zzc;
        zzhof.zze(jArr4, jArr5, jArr6);
        zzhof.zze(zzhnwVar2.zzc, jArr6, jArr3);
        zzhof.zze(zzhnxVar.zzb, jArr2, jArr5);
        return zzhnxVar;
    }

    public zzhnx(zzhnw zzhnwVar, long[] jArr) {
        this.zza = zzhnwVar;
        this.zzb = jArr;
    }

    public zzhnx(zzhnv zzhnvVar) {
        this();
        zzb(this, zzhnvVar);
    }
}
