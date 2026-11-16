package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwi {
    private final zzfww zza;
    private final WebView zzb;
    private final List zzc = new ArrayList();
    private final Map zzd = new HashMap();
    private final String zze;
    private final String zzf;
    private final zzfwj zzg;

    private zzfwi(zzfww zzfwwVar, WebView webView, String str, List list, String str2, String str3, zzfwj zzfwjVar, zzfwx zzfwxVar) {
        this.zza = zzfwwVar;
        this.zzb = webView;
        this.zzg = zzfwjVar;
        this.zzf = str2;
        this.zze = str3;
    }

    public static zzfwi zza(zzfww zzfwwVar, WebView webView, String str, String str2) {
        if (str2 != null) {
            zzfyx.zzd(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new zzfwi(zzfwwVar, webView, null, null, str, str2, zzfwj.HTML, null);
    }

    public static zzfwi zzb(zzfww zzfwwVar, WebView webView, String str, String str2) {
        zzfyx.zzd("", 256, "CustomReferenceData is greater than 256 characters");
        return new zzfwi(zzfwwVar, webView, null, null, str, "", zzfwj.JAVASCRIPT, null);
    }

    public final zzfww zzc() {
        return this.zza;
    }

    public final List zzd() {
        return Collections.unmodifiableList(this.zzc);
    }

    public final Map zze() {
        return Collections.unmodifiableMap(this.zzd);
    }

    public final WebView zzf() {
        return this.zzb;
    }

    public final String zzg() {
        return this.zzf;
    }

    public final String zzh() {
        return this.zze;
    }

    public final zzfwj zzi() {
        return this.zzg;
    }
}
