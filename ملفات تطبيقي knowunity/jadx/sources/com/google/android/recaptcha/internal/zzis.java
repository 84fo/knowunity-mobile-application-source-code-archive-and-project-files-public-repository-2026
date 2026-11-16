package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import defpackage.ej0;
import defpackage.lf0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class zzis {
    private final WebView zza;
    private final lf0 zzb;

    public zzis(WebView webView, lf0 lf0Var) {
        this.zza = webView;
        this.zzb = lf0Var;
    }

    public final void zzb(String str, String... strArr) {
        ej0.J(this.zzb, null, null, new zzir((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3);
    }
}
