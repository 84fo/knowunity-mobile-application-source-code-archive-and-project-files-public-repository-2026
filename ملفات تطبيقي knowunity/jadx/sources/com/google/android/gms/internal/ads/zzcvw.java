package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvw implements zzipf {
    private final zzipo zza;

    private zzcvw(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcvw zza(zzipo zzipoVar) {
        return new zzcvw(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        try {
            return new JSONObject(((zzczp) this.zza).zza().zzz);
        } catch (JSONException unused) {
            return null;
        }
    }
}
