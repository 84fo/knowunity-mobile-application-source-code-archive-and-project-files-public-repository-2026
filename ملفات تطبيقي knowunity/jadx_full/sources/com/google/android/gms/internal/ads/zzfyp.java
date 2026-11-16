package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import defpackage.rq0;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyp extends zzfyk {
    private WebView zza;
    private Long zzb;
    private final Map zzc;

    public zzfyp(String str, Map map, String str2) {
        super(str);
        this.zzb = null;
        this.zzc = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final void zza() {
        Context contextZzb = zzfxw.zza().zzb();
        WebView webView = new WebView(contextZzb);
        this.zza = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.zza.getSettings().setAllowContentAccess(false);
        this.zza.getSettings().setAllowFileAccess(false);
        this.zza.setWebViewClient((zzfxf.zza(this.zza) || !zzfxb.zza(contextZzb).zzb()) ? new zzfyn(this) : new zzfym(this));
        zzc(this.zza);
        zzfxy.zzl(this.zza, null);
        Map map = this.zzc;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.zzb = Long.valueOf(System.nanoTime());
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final void zzb() {
        super.zzb();
        new Handler().postDelayed(new zzfyo(this), Math.max(4000 - (this.zzb == null ? 4000L : (System.nanoTime() - this.zzb.longValue()) / 1000000), 2000L));
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final void zzk(zzfwk zzfwkVar, zzfwi zzfwiVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapZze = zzfwiVar.zze();
        Iterator it = mapZze.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzl(zzfwkVar, zzfwiVar, jSONObject);
    }

    public final /* synthetic */ boolean zzq(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String string = renderProcessGoneDetail.toString();
        String strValueOf = String.valueOf(webView);
        Log.w("NativeBridge", rq0.o(new StringBuilder(String.valueOf(string).length() + 37 + strValueOf.length()), "WebView renderer gone: ", string, " for WebView: ", strValueOf));
        if (zzd() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            zzc(null);
        }
        if (webView == null) {
            return true;
        }
        webView.destroy();
        return true;
    }

    public final /* synthetic */ WebView zzr() {
        return this.zza;
    }
}
