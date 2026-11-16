package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxe implements zzfye {
    private final zzfyd zza;

    private zzfxe(WebView webView) {
        zzfyd zzfydVar = new zzfyd(webView, this);
        this.zza = zzfydVar;
        zzfydVar.zza();
    }

    public static zzfxe zza(WebView webView) {
        return new zzfxe(webView);
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zze() {
        zzfwc.zza.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zzf(String str, JSONObject jSONObject) {
        if (!"attest".equals(str)) {
            zzfwc.zza.getClass();
            return;
        }
        try {
            String string = jSONObject.getString("mechanism");
            String string2 = jSONObject.getString("version");
            JSONObject jSONObject2 = jSONObject.getJSONObject("attestationArgs");
            int i = zzfyt.zzb;
            try {
                HashMap map = new HashMap();
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject2.get(next);
                    if (obj instanceof String) {
                        map.put(next, (String) obj);
                    }
                }
                map.put("version", string2);
                zzfxd.zza(zzfxw.zza().zzb().getApplicationContext(), string, new zzfwz(map));
            } catch (Exception e) {
                throw new RuntimeException("Failed to parse JSON to Map", e);
            }
        } catch (Exception e2) {
            zzfyu.zza("Error processing attestation request", e2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final String zzg() {
        return "omidJsAttestationListener";
    }
}
