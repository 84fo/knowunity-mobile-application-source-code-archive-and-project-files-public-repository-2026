package org.chromium.net.impl;

import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
final class zzu extends UrlResponseInfo {
    private final android.net.http.UrlResponseInfo zza;
    private final String zzb;

    private zzu(android.net.http.UrlResponseInfo urlResponseInfo, String str) {
        this.zza = urlResponseInfo;
        this.zzb = str;
    }

    public static zzu zza(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (zzc(urlResponseInfo)) {
            return null;
        }
        return new zzu(urlResponseInfo, null);
    }

    public static zzu zzb(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (zzc(urlResponseInfo)) {
            return null;
        }
        return new zzu(urlResponseInfo, ":0");
    }

    private static boolean zzc(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return true;
        }
        try {
            urlResponseInfo.getUrl();
            return false;
        } catch (NullPointerException unused) {
            return true;
        }
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map<String, List<String>> getAllHeaders() {
        return this.zza.getHeaders().getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List<Map.Entry<String, String>> getAllHeadersAsList() {
        return this.zza.getHeaders().getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.zza.getHttpStatusCode();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.zza.getHttpStatusText();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.zza.getNegotiatedProtocol();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.zzb;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.zza.getReceivedByteCount();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        return this.zza.getUrl();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List<String> getUrlChain() {
        return this.zza.getUrlChain();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return this.zza.wasCached();
    }
}
