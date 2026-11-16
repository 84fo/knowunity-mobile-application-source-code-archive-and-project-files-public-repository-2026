package org.chromium.net.impl;

import org.chromium.net.QuicException;

/* JADX INFO: loaded from: classes6.dex */
public final class zzem extends QuicException {
    private final int zza;
    private final int zzb;
    private final zzej zzc;

    public zzem(String str, int i, int i2, int i3, int i4) {
        super(str, null);
        this.zzc = new zzej(str, i, i2);
        this.zza = i3;
        this.zzb = i4;
    }

    @Override // org.chromium.net.QuicException
    public final int getConnectionCloseSource() {
        return this.zzb;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.zzc.zzb;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.zzc.zza;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.zzc.getMessage() + ", QuicDetailedErrorCode=" + this.zza + ", Source=" + this.zzb;
    }

    @Override // org.chromium.net.QuicException
    public final int getQuicDetailedErrorCode() {
        return this.zza;
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.zzc.immediatelyRetryable();
    }
}
