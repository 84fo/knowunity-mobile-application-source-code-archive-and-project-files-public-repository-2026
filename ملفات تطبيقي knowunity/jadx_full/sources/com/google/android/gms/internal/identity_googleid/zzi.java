package com.google.android.gms.internal.identity_googleid;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzi extends zzj {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzj zzc;

    public zzi(zzj zzjVar, int i, int i2) {
        Objects.requireNonNull(zzjVar);
        this.zzc = zzjVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zza.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzj, java.util.List
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzj subList(int i, int i2) {
        zza.zzc(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
