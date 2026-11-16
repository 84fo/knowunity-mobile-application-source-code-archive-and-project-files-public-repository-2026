package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqc implements zzipf {
    private final zzdqa zza;

    private zzdqc(zzdqa zzdqaVar) {
        this.zza = zzdqaVar;
    }

    public static zzdqc zzc(zzdqa zzdqaVar) {
        return new zzdqc(zzdqaVar);
    }

    public static JSONObject zzd(zzdqa zzdqaVar) {
        JSONObject jSONObjectZzc = zzdqaVar.zzc();
        zzipn.zzb(jSONObjectZzc);
        return jSONObjectZzc;
    }

    public final JSONObject zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
