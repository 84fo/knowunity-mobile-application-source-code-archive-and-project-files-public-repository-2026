package com.google.android.gms.internal.ads;

import android.view.View;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwu implements zzfye {
    private final zzfww zza;
    private final WebView zzb;
    private zzfzo zzc;
    private final HashMap zzd;
    private final zzfxv zze;
    private final zzfyd zzf;

    private zzfwu(zzfww zzfwwVar, WebView webView, boolean z) {
        HashMap map = new HashMap();
        this.zzd = map;
        this.zze = new zzfxv();
        zzfyx.zza();
        this.zza = zzfwwVar;
        this.zzb = webView;
        if (zzc() != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((zzfwg) it.next()).zzb(webView);
            }
            this.zzc = new zzfzo(webView);
        }
        zzfyd zzfydVar = new zzfyd(this.zzb, this);
        this.zzf = zzfydVar;
        zzfydVar.zza();
    }

    public static zzfwu zza(zzfww zzfwwVar, WebView webView, boolean z) {
        return new zzfwu(zzfwwVar, webView, true);
    }

    public final void zzb(zzfwt zzfwtVar) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfwg) it.next()).zzc();
        }
        Timer timer = new Timer();
        timer.schedule(new zzfws(this, zzfwtVar, timer), 1000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View zzc() {
        zzfzo zzfzoVar = this.zzc;
        if (zzfzoVar == null) {
            return null;
        }
        return (View) zzfzoVar.get();
    }

    public final void zzd(View view, zzfwq zzfwqVar, String str) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfwg) it.next()).zzd(view, zzfwqVar, "Ad overlay");
        }
        this.zze.zzb(view, zzfwqVar, "Ad overlay");
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zze() {
        throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zzf(String str, JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("adSessionId");
            if (!str.equals("startSession")) {
                if (!str.equals("finishSession")) {
                    zzfwc.zza.getClass();
                    return;
                }
                HashMap map = this.zzd;
                zzfwg zzfwgVar = (zzfwg) map.get(string);
                if (zzfwgVar != null) {
                    zzfwgVar.zzc();
                    map.remove(string);
                    return;
                }
                return;
            }
            zzfwo zzfwoVar = zzfwo.DEFINED_BY_JAVASCRIPT;
            zzfwr zzfwrVar = zzfwr.DEFINED_BY_JAVASCRIPT;
            zzfwv zzfwvVar = zzfwv.JAVASCRIPT;
            zzfwk zzfwkVar = new zzfwk(zzfwh.zza(zzfwoVar, zzfwrVar, zzfwvVar, zzfwvVar, false), zzfwi.zza(this.zza, this.zzb, null, null), string);
            this.zzd.put(string, zzfwkVar);
            zzfwkVar.zzb(zzc());
            for (zzfxu zzfxuVar : this.zze.zza()) {
                zzfwkVar.zzd((View) zzfxuVar.zza().get(), zzfxuVar.zzc(), zzfxuVar.zzd());
            }
            zzfwkVar.zza();
        } catch (JSONException e) {
            zzfyu.zza("Error parsing JS message in JavaScriptSessionService.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final String zzg() {
        return "omidJsSessionService";
    }

    public final /* synthetic */ zzfyd zzh() {
        return this.zzf;
    }
}
