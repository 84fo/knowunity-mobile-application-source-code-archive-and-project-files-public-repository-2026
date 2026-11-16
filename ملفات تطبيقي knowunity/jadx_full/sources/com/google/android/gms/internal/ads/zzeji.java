package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzeji implements zzfpv {
    static final /* synthetic */ zzeji zza = new zzeji();

    private /* synthetic */ zzeji() {
    }

    @Override // com.google.android.gms.internal.ads.zzfpv
    public final /* synthetic */ Object zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        com.google.android.gms.ads.internal.util.zze.zza("Ad request signals:");
        com.google.android.gms.ads.internal.util.zze.zza(jSONObject.toString(2));
        return jSONObject;
    }
}
