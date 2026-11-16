package org.chromium.net.impl;

import org.chromium.net.NetError;
import org.chromium.net.QuicException;

/* JADX INFO: loaded from: classes6.dex */
final class zzk extends QuicException {
    private final zzj zza;

    public zzk(android.net.http.QuicException quicException) {
        super(quicException.getMessage(), null);
        this.zza = new zzj(quicException, true);
        zzj.zza(this, quicException);
    }

    @Override // org.chromium.net.QuicException
    public final int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return NetError.ERR_HTTPENGINE_PROVIDER_IN_USE;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.zza.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public final int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.zza.immediatelyRetryable();
    }
}
