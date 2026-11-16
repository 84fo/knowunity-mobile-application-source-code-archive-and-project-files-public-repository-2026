package org.chromium.net.impl;

import android.net.http.UrlRequest$StatusListener;
import org.chromium.net.UrlRequest;

/* JADX INFO: loaded from: classes6.dex */
final class zzs implements UrlRequest$StatusListener {
    private final UrlRequest.StatusListener zza;

    public zzs(UrlRequest.StatusListener statusListener) {
        this.zza = statusListener;
    }

    public final void onStatus(int i) {
        this.zza.onStatus(i);
    }
}
