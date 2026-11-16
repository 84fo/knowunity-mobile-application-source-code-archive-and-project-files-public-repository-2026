package org.chromium.net.impl;

import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes6.dex */
final class zzn extends UploadDataSink {
    private final android.net.http.UploadDataSink zza;

    public zzn(android.net.http.UploadDataSink uploadDataSink) {
        this.zza = uploadDataSink;
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        this.zza.onReadError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        this.zza.onReadSucceeded(z);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        this.zza.onRewindError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        this.zza.onRewindSucceeded();
    }
}
