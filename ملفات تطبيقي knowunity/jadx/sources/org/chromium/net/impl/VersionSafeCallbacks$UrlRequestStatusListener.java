package org.chromium.net.impl;

import org.chromium.net.UrlRequest;

/* JADX INFO: loaded from: classes6.dex */
public final class VersionSafeCallbacks$UrlRequestStatusListener extends UrlRequest.StatusListener {
    private final UrlRequest.StatusListener zza;

    public VersionSafeCallbacks$UrlRequestStatusListener(UrlRequest.StatusListener statusListener) {
        this.zza = statusListener;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i) {
        this.zza.onStatus(i);
    }
}
