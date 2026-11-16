package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.webkit.WebViewFeature;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxf {
    public static boolean zza(WebView webView) {
        try {
            if (!WebViewFeature.isFeatureSupported(WebViewFeature.WEB_MESSAGE_LISTENER) || !zzfxb.zza(zzfxw.zza().zzb()).zzb()) {
                return false;
            }
            zzfxe.zza(webView);
            return true;
        } catch (Exception e) {
            zzfyu.zza("Error during initialization of AttestationMessageListener", e);
            return false;
        } catch (NoClassDefFoundError unused) {
            zzfwc.zza.getClass();
            return false;
        }
    }
}
