package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaau implements Comparable {
    private final boolean zza;
    private final boolean zzb;

    public zzaau(zzv zzvVar, int i) {
        this.zza = 1 == (zzvVar.zze & 1);
        this.zzb = zznk.zzad(i, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaau zzaauVar) {
        return zzgyo.zzg().zzd(this.zzb, zzaauVar.zzb).zzd(this.zza, zzaauVar.zza).zze();
    }
}
