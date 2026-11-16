package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzhnu extends zzhnt {
    private final long[] zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhnu(zzhnx zzhnxVar) {
        super(new long[10], new long[10], new long[10]);
        long[] jArr = new long[10];
        this.zzd = jArr;
        long[] jArr2 = this.zza;
        zzhnw zzhnwVar = zzhnxVar.zza;
        zzhof.zza(jArr2, zzhnwVar.zzb, zzhnwVar.zza);
        long[] jArr3 = this.zzb;
        zzhnw zzhnwVar2 = zzhnxVar.zza;
        zzhof.zzb(jArr3, zzhnwVar2.zzb, zzhnwVar2.zza);
        System.arraycopy(zzhnxVar.zza.zzc, 0, jArr, 0, 10);
        zzhof.zze(this.zzc, zzhnxVar.zzb, zzhoa.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhnt
    public final void zza(long[] jArr, long[] jArr2) {
        zzhof.zze(jArr, jArr2, this.zzd);
    }

    public zzhnu() {
        super(new long[10], new long[10], new long[10]);
        this.zzd = new long[10];
    }
}
