package com.google.android.gms.internal.ads;

import android.os.Build;
import android.webkit.WebView;
import com.ironsource.C3596e4;
import com.ironsource.U6;
import defpackage.ve;
import io.sentry.SentryBaseEvent;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class zzfyk {
    private final String zza;
    private zzfzp zzb;
    private long zzc;
    private int zzd;

    public zzfyk(String str) {
        zzp();
        this.zza = str;
        this.zzb = new zzfzp(null);
    }

    public void zza() {
    }

    public void zzb() {
        this.zzb.clear();
    }

    public final void zzc(WebView webView) {
        this.zzb = new zzfzp(webView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView zzd() {
        return (WebView) this.zzb.get();
    }

    public final boolean zze() {
        return this.zzb.get() != 0;
    }

    public final void zzf(boolean z) {
        if (zze()) {
            zzfxy.zza().zzf(zzd(), this.zza, true != z ? "backgrounded" : "foregrounded");
        }
    }

    public final void zzg(boolean z) {
        if (zze()) {
            zzfxy.zza().zzg(zzd(), this.zza, true != z ? "unlocked" : "locked");
        }
    }

    public final void zzh(String str, long j) {
        if (j >= this.zzc) {
            this.zzd = 2;
            zzfxy.zza().zze(zzd(), this.zza, str);
        }
    }

    public final void zzi(String str, long j) {
        if (j < this.zzc || this.zzd == 3) {
            return;
        }
        this.zzd = 3;
        zzfxy.zza().zze(zzd(), this.zza, str);
    }

    public final void zzj(zzfwh zzfwhVar) {
        zzfxy.zza().zzb(zzd(), this.zza, zzfwhVar.zzb());
    }

    public void zzk(zzfwk zzfwkVar, zzfwi zzfwiVar) {
        zzl(zzfwkVar, zzfwiVar, null);
    }

    public final void zzl(zzfwk zzfwkVar, zzfwi zzfwiVar, JSONObject jSONObject) {
        String strZzh = zzfwkVar.zzh();
        JSONObject jSONObject2 = new JSONObject();
        zzfyt.zzc(jSONObject2, SentryBaseEvent.JsonKeys.ENVIRONMENT, "app");
        zzfyt.zzc(jSONObject2, "adSessionType", zzfwiVar.zzi());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        zzfyt.zzc(jSONObject3, "deviceType", ve.n(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, "; ", str2));
        zzfyt.zzc(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zzfyt.zzc(jSONObject3, U6.F, C3596e4.d);
        zzfyt.zzc(jSONObject2, "deviceInfo", jSONObject3);
        zzfyt.zzc(jSONObject2, "deviceCategory", zzfyq.zzb().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzfyt.zzc(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzfyt.zzc(jSONObject4, "partnerName", zzfwiVar.zzc().zzb());
        zzfyt.zzc(jSONObject4, "partnerVersion", zzfwiVar.zzc().zzc());
        zzfyt.zzc(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzfyt.zzc(jSONObject5, "libraryVersion", "1.6.9-google_20260729");
        zzfyt.zzc(jSONObject5, "appId", zzfxw.zza().zzb().getApplicationContext().getPackageName());
        zzfyt.zzc(jSONObject2, "app", jSONObject5);
        if (zzfwiVar.zzg() != null) {
            zzfyt.zzc(jSONObject2, "contentUrl", zzfwiVar.zzg());
        }
        if (zzfwiVar.zzh() != null) {
            zzfyt.zzc(jSONObject2, "customReferenceData", zzfwiVar.zzh());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzfwiVar.zzd().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzfxy.zza().zzc(zzd(), strZzh, jSONObject2, jSONObject6, jSONObject);
    }

    public final void zzm() {
        zzfxy.zza().zzd(zzd(), this.zza);
    }

    public final void zzn(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zzfyt.zzc(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        zzfxy.zza().zzi(zzd(), jSONObject);
    }

    public final void zzo(float f) {
        zzfxy.zza().zzh(zzd(), this.zza, f);
    }

    public final void zzp() {
        this.zzc = System.nanoTime();
        this.zzd = 1;
    }
}
