package org.chromium.net.impl;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class zzex extends RequestFinishedInfo.Listener {
    private final RequestFinishedInfo.Listener zza;

    public zzex(RequestFinishedInfo.Listener listener) {
        super(listener.getExecutor());
        this.zza = listener;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final Executor getExecutor() {
        return this.zza.getExecutor();
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        this.zza.onRequestFinished(requestFinishedInfo);
    }
}
