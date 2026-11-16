package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaat extends zzaba implements Comparable {
    private final int zze;
    private final int zzf;

    public zzaat(int i, zzbg zzbgVar, int i2, zzaaw zzaawVar, int i3) {
        super(i, zzbgVar, i2);
        this.zze = zznk.zzad(i3, zzaawVar.zzV) ? 1 : 0;
        this.zzf = this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaat zzaatVar) {
        return Integer.compare(this.zzf, zzaatVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final /* bridge */ /* synthetic */ boolean zzc(zzaba zzabaVar) {
        return false;
    }
}
