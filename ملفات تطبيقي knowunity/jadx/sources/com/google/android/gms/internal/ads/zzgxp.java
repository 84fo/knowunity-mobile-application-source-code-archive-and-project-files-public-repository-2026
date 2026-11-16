package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgxp extends zzgxn implements ListIterator {
    final /* synthetic */ zzgxq zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgxp(zzgxq zzgxqVar, int i) {
        super(zzgxqVar, ((List) zzgxqVar.zzb).listIterator(i));
        Objects.requireNonNull(zzgxqVar);
        this.zzd = zzgxqVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        zzgxq zzgxqVar = this.zzd;
        boolean zIsEmpty = zzgxqVar.isEmpty();
        zza();
        ((ListIterator) this.zza).add(obj);
        zzgxr zzgxrVar = zzgxqVar.zzf;
        zzgxrVar.zzq(zzgxrVar.zzp() + 1);
        if (zIsEmpty) {
            zzgxqVar.zzc();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        zza();
        return ((ListIterator) this.zza).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        zza();
        return ((ListIterator) this.zza).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        zza();
        return ((ListIterator) this.zza).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        zza();
        return ((ListIterator) this.zza).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        zza();
        ((ListIterator) this.zza).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgxp(zzgxq zzgxqVar) {
        super(zzgxqVar);
        Objects.requireNonNull(zzgxqVar);
        this.zzd = zzgxqVar;
    }
}
