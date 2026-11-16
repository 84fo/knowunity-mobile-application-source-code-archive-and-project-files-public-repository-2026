package com.google.android.gms.internal.ads;

import java.util.AbstractList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzihm extends AbstractList {
    private final zzihk zza;
    private final zzihl zzb;

    public zzihm(zzihk zzihkVar, zzihl zzihlVar) {
        this.zza = zzihkVar;
        this.zzb = zzihlVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.zzb.zzb(this.zza.zzf(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
