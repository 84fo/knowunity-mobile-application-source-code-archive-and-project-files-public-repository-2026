package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzabw implements Iterator {
    final /* synthetic */ zzabx zza;
    private int zzb;

    public zzabw(zzabx zzabxVar) {
        Objects.requireNonNull(zzabxVar);
        this.zza = zzabxVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zza.zza.zzg();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.zzb;
        this.zzb = i + 1;
        zzabz zzabzVar = this.zza.zza;
        return zzabzVar.zzd(zzabzVar.zzf()[i] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
