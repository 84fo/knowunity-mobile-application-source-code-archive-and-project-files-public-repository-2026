package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzig extends zzgyr {
    private final Map zza;

    public zzig(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && super.containsKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final boolean containsValue(Object obj) {
        return zzc(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final Set entrySet() {
        return zzhbl.zzb(this.zza.entrySet(), zzie.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && zzd(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.zza.get(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final int hashCode() {
        return zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final boolean isEmpty() {
        if (this.zza.isEmpty()) {
            return true;
        }
        return super.size() == 1 && super.containsKey(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final Set keySet() {
        return zzhbl.zzb(this.zza.keySet(), zzif.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgyr
    public final Map zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgyr, com.google.android.gms.internal.ads.zzgys
    public final /* synthetic */ Object zzb() {
        return this.zza;
    }
}
