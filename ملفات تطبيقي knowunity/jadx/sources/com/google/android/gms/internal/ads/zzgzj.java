package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class zzgzj<K, V> extends zzgxv<K, V> implements Serializable {
    final transient zzgze<K, ? extends zzgyx<V>> map;
    final transient int size;

    public zzgzj(zzgze zzgzeVar, int i) {
        this.map = zzgzeVar;
        this.size = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhaj
    public final int zzd() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgxu, com.google.android.gms.internal.ads.zzhaj
    @Deprecated
    public final boolean zze(Object obj, Object obj2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzhaj
    @Deprecated
    public final void zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgxu
    public final Set zzh() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.android.gms.internal.ads.zzgxu
    public final /* synthetic */ Collection zzj() {
        return new zzgzi(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgxu
    public final Map zzl() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.android.gms.internal.ads.zzgxu
    public final boolean zzr(Object obj) {
        return obj != null && super.zzr(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgxu, com.google.android.gms.internal.ads.zzhaj
    public final /* bridge */ /* synthetic */ Collection zzt() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgxu, com.google.android.gms.internal.ads.zzhaj
    public /* synthetic */ Map zzu() {
        return this.map;
    }
}
