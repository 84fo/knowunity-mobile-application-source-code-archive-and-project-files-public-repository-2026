package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzapw implements Comparable {
    public final int zza;
    public final zzapr zzb;

    public zzapw(int i, zzapr zzaprVar) {
        this.zza = i;
        this.zzb = zzaprVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.zza, ((zzapw) obj).zza);
    }
}
