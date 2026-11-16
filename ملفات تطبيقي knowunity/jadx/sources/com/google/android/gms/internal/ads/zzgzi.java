package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgzi extends zzgyx {
    private final transient zzgzj zza;

    public zzgzi(zzgzj zzgzjVar) {
        this.zza = zzgzjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgyx, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.zzr(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgyx, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzgzg(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size;
    }

    @Override // com.google.android.gms.internal.ads.zzgyx
    /* JADX INFO: renamed from: zza */
    public final zzhbp iterator() {
        return new zzgzg(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgyx
    public final boolean zzf() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzgyx
    public final int zzg(Object[] objArr, int i) {
        zzhbq zzhbqVarListIterator = ((zzgzb) this.zza.map.values()).listIterator(0);
        while (zzhbqVarListIterator.hasNext()) {
            i = ((zzgyx) zzhbqVarListIterator.next()).zzg(objArr, i);
        }
        return i;
    }
}
