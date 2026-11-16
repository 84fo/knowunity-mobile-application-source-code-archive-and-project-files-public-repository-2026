package com.google.android.gms.internal.ads;

import defpackage.ga;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class zzgxn implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzgxo zzc;

    public zzgxn(zzgxo zzgxoVar) {
        Objects.requireNonNull(zzgxoVar);
        this.zzc = zzgxoVar;
        Collection collection = zzgxoVar.zzb;
        this.zzb = collection;
        this.zza = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
        zzgxo zzgxoVar = this.zzc;
        zzgxr zzgxrVar = zzgxoVar.zze;
        zzgxrVar.zzq(zzgxrVar.zzp() - 1);
        zzgxoVar.zzb();
    }

    public final void zza() {
        zzgxo zzgxoVar = this.zzc;
        zzgxoVar.zza();
        if (zzgxoVar.zzb == this.zzb) {
            return;
        }
        ga.e();
    }

    public zzgxn(zzgxo zzgxoVar, Iterator it) {
        Objects.requireNonNull(zzgxoVar);
        this.zzc = zzgxoVar;
        this.zzb = zzgxoVar.zzb;
        this.zza = it;
    }
}
