package com.google.android.gms.internal.ads;

import com.ironsource.C3571cf;
import io.sentry.SentryBaseEvent;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
final class zzejp implements zzbvf {
    @Override // com.google.android.gms.internal.ads.zzbvf
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        zzejq zzejqVar = (zzejq) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzkV)).booleanValue()) {
            zzccj zzccjVar = zzejqVar.zzc;
            jSONObject2.put("ad_request_url", zzccjVar.zze());
            jSONObject2.put("ad_request_post_body", zzccjVar.zzd());
        }
        zzccj zzccjVar2 = zzejqVar.zzc;
        jSONObject2.put("base_url", zzccjVar2.zzc());
        jSONObject2.put("signals", zzejqVar.zzb);
        zzejw zzejwVar = zzejqVar.zza;
        jSONObject3.put("body", zzejwVar.zzc);
        jSONObject3.put("headers", com.google.android.gms.ads.internal.client.zzay.zza().zzm(zzejwVar.zzb));
        jSONObject3.put("response_code", zzejwVar.zza);
        jSONObject3.put("latency", zzejwVar.zzd);
        jSONObject.put(SentryBaseEvent.JsonKeys.REQUEST, jSONObject2);
        jSONObject.put(C3571cf.n, jSONObject3);
        jSONObject.put("flags", zzccjVar2.zzh());
        return jSONObject;
    }
}
