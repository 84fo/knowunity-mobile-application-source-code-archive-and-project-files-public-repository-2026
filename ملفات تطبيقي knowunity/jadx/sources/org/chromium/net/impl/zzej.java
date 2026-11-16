package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* JADX INFO: loaded from: classes6.dex */
public class zzej extends NetworkException {
    protected final int zza;
    protected final int zzb;

    public zzej(String str, int i, int i2) {
        super(str, null);
        this.zza = i;
        this.zzb = i2;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.zzb;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.zza;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append(this.zza);
        int i = this.zzb;
        if (i != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(i);
        }
        sb.append(", Retryable=");
        sb.append(immediatelyRetryable());
        return sb.toString();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i = this.zza;
        return i == 3 || i == 4 || i == 5 || i == 6 || i == 8;
    }
}
