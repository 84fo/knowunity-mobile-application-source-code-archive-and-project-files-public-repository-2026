package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzhpv implements Iterable {
    final /* synthetic */ List zza;
    final /* synthetic */ List zzb;

    public zzhpv(zzhpy zzhpyVar, List list, List list2) {
        this.zza = list;
        this.zzb = list2;
        Objects.requireNonNull(zzhpyVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzhpx(this.zza.iterator(), this.zzb.iterator(), null);
    }
}
