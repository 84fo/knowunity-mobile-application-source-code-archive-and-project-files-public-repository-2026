package com.google.android.gms.internal.mlkit_vision_document_scanner;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzw extends zzx {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzx zzc;

    public zzw(zzx zzxVar, int i, int i2) {
        Objects.requireNonNull(zzxVar);
        this.zzc = zzxVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzn.zzd(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzt
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzt
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzt
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzx, java.util.List
    /* JADX INFO: renamed from: zzf */
    public final zzx subList(int i, int i2) {
        zzn.zzf(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
