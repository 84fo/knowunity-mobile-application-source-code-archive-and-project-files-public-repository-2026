package com.google.android.gms.internal.ads;

import defpackage.ga;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class zzgxo extends AbstractCollection {
    final Object zza;
    Collection zzb;
    final zzgxo zzc;
    final Collection zzd;
    final /* synthetic */ zzgxr zze;

    public zzgxo(zzgxr zzgxrVar, Object obj, Collection collection, zzgxo zzgxoVar) {
        Objects.requireNonNull(zzgxrVar);
        this.zze = zzgxrVar;
        this.zza = obj;
        this.zzb = collection;
        this.zzc = zzgxoVar;
        this.zzd = zzgxoVar == null ? null : zzgxoVar.zzb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        zza();
        boolean zIsEmpty = this.zzb.isEmpty();
        boolean zAdd = this.zzb.add(obj);
        if (zAdd) {
            zzgxr zzgxrVar = this.zze;
            zzgxrVar.zzq(zzgxrVar.zzp() + 1);
            if (zIsEmpty) {
                zzc();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.zzb.addAll(collection);
        if (zAddAll) {
            int size2 = this.zzb.size();
            zzgxr zzgxrVar = this.zze;
            zzgxrVar.zzq(zzgxrVar.zzp() + (size2 - size));
            if (size == 0) {
                zzc();
                return true;
            }
        }
        return zAddAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.zzb.clear();
        zzgxr zzgxrVar = this.zze;
        zzgxrVar.zzq(zzgxrVar.zzp() - size);
        zzb();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        zza();
        return this.zzb.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zza();
        return this.zzb.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        zza();
        return this.zzb.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zza();
        return this.zzb.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zza();
        return new zzgxn(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        zza();
        boolean zRemove = this.zzb.remove(obj);
        if (zRemove) {
            zzgxr zzgxrVar = this.zze;
            zzgxrVar.zzq(zzgxrVar.zzp() - 1);
            zzb();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.zzb.removeAll(collection);
        if (zRemoveAll) {
            int size2 = this.zzb.size();
            zzgxr zzgxrVar = this.zze;
            zzgxrVar.zzq(zzgxrVar.zzp() + (size2 - size));
            zzb();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.zzb.retainAll(collection);
        if (zRetainAll) {
            int size2 = this.zzb.size();
            zzgxr zzgxrVar = this.zze;
            zzgxrVar.zzq(zzgxrVar.zzp() + (size2 - size));
            zzb();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zza();
        return this.zzb.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zza();
        return this.zzb.toString();
    }

    public final void zza() {
        zzgxo zzgxoVar = this.zzc;
        if (zzgxoVar != null) {
            zzgxoVar.zza();
            if (zzgxoVar.zzb == this.zzd) {
                return;
            }
            ga.e();
            return;
        }
        if (this.zzb.isEmpty()) {
            zzgxr zzgxrVar = this.zze;
            Collection collection = (Collection) zzgxrVar.zzo().get(this.zza);
            if (collection != null) {
                this.zzb = collection;
            }
        }
    }

    public final void zzb() {
        zzgxo zzgxoVar = this.zzc;
        if (zzgxoVar != null) {
            zzgxoVar.zzb();
        } else if (this.zzb.isEmpty()) {
            zzgxr zzgxrVar = this.zze;
            zzgxrVar.zzo().remove(this.zza);
        }
    }

    public final void zzc() {
        zzgxo zzgxoVar = this.zzc;
        if (zzgxoVar != null) {
            zzgxoVar.zzc();
            return;
        }
        zzgxr zzgxrVar = this.zze;
        zzgxrVar.zzo().put(this.zza, this.zzb);
    }
}
