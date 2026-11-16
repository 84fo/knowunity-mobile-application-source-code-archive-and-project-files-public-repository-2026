package org.chromium.net.impl;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public class zzeo extends RequestFinishedInfo {
    private final String zza;
    private final Collection zzb;
    private final RequestFinishedInfo.Metrics zzc;
    private final int zzd;
    private final UrlResponseInfo zze;
    private final CronetException zzf;

    public zzeo(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.zza = str;
        this.zzb = collection;
        this.zzc = metrics;
        this.zzd = i;
        this.zze = urlResponseInfo;
        this.zzf = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final Collection<Object> getAnnotations() {
        Collection<Object> collection = this.zzb;
        return collection == null ? Collections.EMPTY_LIST : collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final CronetException getException() {
        return this.zzf;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final int getFinishedReason() {
        return this.zzd;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        return this.zzc;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final UrlResponseInfo getResponseInfo() {
        return this.zze;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final String getUrl() {
        return this.zza;
    }
}
