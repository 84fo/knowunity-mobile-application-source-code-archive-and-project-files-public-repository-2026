package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgza extends zzgzb {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzgzb zzc;

    public zzgza(zzgzb zzgzbVar, int i, int i2) {
        Objects.requireNonNull(zzgzbVar);
        this.zzc = zzgzbVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzgvz.zzl(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgyx
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgyx
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgyx
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgyx
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgzb, java.util.List
    /* JADX INFO: renamed from: zzh */
    public final zzgzb subList(int i, int i2) {
        zzgvz.zzn(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
