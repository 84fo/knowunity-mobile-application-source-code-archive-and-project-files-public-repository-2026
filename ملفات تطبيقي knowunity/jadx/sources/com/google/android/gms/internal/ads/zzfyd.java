package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.webkit.ProxyConfig;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyd {
    private final WebView zza;
    private final zzfye zzb;

    public zzfyd(WebView webView, zzfye zzfyeVar) {
        zzfyx.zzb(webView, "WebView is null");
        this.zza = webView;
        this.zzb = zzfyeVar;
    }

    public final void zza() {
        try {
            if (!WebViewFeature.isFeatureSupported(WebViewFeature.WEB_MESSAGE_LISTENER)) {
                this.zzb.zze();
                return;
            }
            try {
                zzb();
                WebViewCompat.addWebMessageListener(this.zza, this.zzb.zzg(), new HashSet(Arrays.asList(ProxyConfig.MATCH_ALL_SCHEMES)), new zzfyc(this));
            } catch (Exception e) {
                zzfyu.zza("Error adding WebView listener", e);
                this.zzb.zze();
            }
        } catch (NoClassDefFoundError unused) {
            this.zzb.zze();
        }
    }

    public final void zzb() {
        WebViewCompat.removeWebMessageListener(this.zza, this.zzb.zzg());
    }

    public final /* synthetic */ void zzc(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb.zzf(jSONObject.getString("method"), jSONObject.getJSONObject("data"));
        } catch (JSONException e) {
            zzfyu.zza("Error parsing JS message", e);
        }
    }
}
