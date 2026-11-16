package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqa {
    private final JSONObject zza;
    private final zzdwi zzb;
    private final com.google.android.gms.ads.internal.zzb zzc;
    private final zzcer zzd;

    public zzdqa(JSONObject jSONObject, zzdwi zzdwiVar, com.google.android.gms.ads.internal.zzb zzbVar, zzcer zzcerVar) {
        this.zza = jSONObject;
        this.zzb = zzdwiVar;
        this.zzc = zzbVar;
        this.zzd = zzcerVar;
    }

    public final com.google.android.gms.ads.internal.zzb zza() {
        return this.zzc;
    }

    public final zzcer zzb() {
        return this.zzd;
    }

    public final JSONObject zzc() {
        return this.zza;
    }

    public final zzdwi zzd() {
        return this.zzb;
    }
}
