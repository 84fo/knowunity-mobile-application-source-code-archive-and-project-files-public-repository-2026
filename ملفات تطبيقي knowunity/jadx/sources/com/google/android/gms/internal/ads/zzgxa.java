package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
class zzgxa extends zzgxr implements zzgzw {
    public zzgxa(Map map) {
        super(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    public final Collection zza(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    public final Collection zzb(Object obj, Collection collection) {
        return zzg(obj, (List) collection, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    public /* bridge */ /* synthetic */ Collection zzc() {
        throw null;
    }
}
