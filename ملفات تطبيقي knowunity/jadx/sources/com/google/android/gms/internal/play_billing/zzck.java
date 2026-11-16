package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzck extends zzca {
    final /* synthetic */ zzcl zza;

    public zzck(zzcl zzclVar) {
        Objects.requireNonNull(zzclVar);
        this.zza = zzclVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzcl zzclVar = this.zza;
        zzbl.zza(i, zzclVar.zzc, "index");
        int i2 = i + i;
        Object obj = zzclVar.zzb[i2];
        Objects.requireNonNull(obj);
        Object obj2 = zzclVar.zzb[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbx
    public final boolean zzf() {
        return true;
    }
}
