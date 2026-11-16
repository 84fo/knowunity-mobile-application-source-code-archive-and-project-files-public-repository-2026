package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzhar extends zzgxa {
    final transient zzgwr zza;

    public zzhar(Map map, zzgwr zzgwrVar) {
        super(map);
        this.zza = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxa, com.google.android.gms.internal.ads.zzgxr
    public final /* bridge */ /* synthetic */ Collection zzc() {
        return (List) this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgxr, com.google.android.gms.internal.ads.zzgxu
    public final Set zzh() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgxr, com.google.android.gms.internal.ads.zzgxu
    public final Map zzl() {
        return zzm();
    }
}
