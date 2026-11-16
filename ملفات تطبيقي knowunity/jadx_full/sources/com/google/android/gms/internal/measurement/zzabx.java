package com.google.android.gms.internal.measurement;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzabx extends AbstractSet {
    final /* synthetic */ zzabz zza;

    public zzabx(zzabz zzabzVar) {
        Objects.requireNonNull(zzabzVar);
        this.zza = zzabzVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzabw(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.zzg();
    }
}
