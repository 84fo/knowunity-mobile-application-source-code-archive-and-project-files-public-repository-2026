package org.chromium.net.impl;

import defpackage.po1;
import defpackage.ws;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class zzer extends UrlResponseInfo {
    private final List zza;
    private final int zzb;
    private final String zzc;
    private final boolean zzd;
    private final String zze;
    private final String zzf;
    private final AtomicLong zzg;
    private final zzeq zzh;
    private final boolean zzi;

    public zzer(List list, int i, String str, List list2, boolean z, String str2, String str3, long j, boolean z2) {
        this.zza = Collections.unmodifiableList(list);
        this.zzb = i;
        this.zzc = str;
        this.zzh = new zzeq(Collections.unmodifiableList(list2));
        this.zzd = z;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = new AtomicLong(j);
        this.zzi = z2;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map<String, List<String>> getAllHeaders() {
        return this.zzh.getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List<Map.Entry<String, String>> getAllHeadersAsList() {
        return this.zzh.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.zzb;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.zzc;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.zze;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.zzf;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.zzg.get();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        List list = this.zza;
        return (String) list.get(list.size() - 1);
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List<String> getUrlChain() {
        return this.zza;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        List list = this.zza;
        String str = (String) list.get(list.size() - 1);
        String string = list.toString();
        int i = this.zzb;
        String str2 = this.zzc;
        String string2 = this.zzh.getAsList().toString();
        boolean z = this.zzd;
        String str3 = this.zze;
        String str4 = this.zzf;
        long j = this.zzg.get();
        StringBuilder sbM = ws.m("UrlResponseInfo@[", hexString, "][", str, "]: urlChain = ");
        sbM.append(string);
        sbM.append(", httpStatus = ");
        sbM.append(i);
        sbM.append(" ");
        po1.v(sbM, str2, ", headers = ", string2, ", wasCached = ");
        sbM.append(z);
        sbM.append(", negotiatedProtocol = ");
        sbM.append(str3);
        sbM.append(", proxyServer= ");
        sbM.append(str4);
        sbM.append(", receivedByteCount = ");
        sbM.append(j);
        return sbM.toString();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return this.zzd;
    }

    public final void zza(long j) {
        this.zzg.set(j);
    }

    public final boolean zzb() {
        return this.zzi;
    }
}
