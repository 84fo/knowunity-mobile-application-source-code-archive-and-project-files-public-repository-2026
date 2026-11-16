package org.chromium.net.impl;

import defpackage.k34;
import io.sentry.android.replay.capture.l;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import org.chromium.net.NetError;
import org.chromium.net.NetworkException;

/* JADX INFO: loaded from: classes6.dex */
final class zzj extends NetworkException {
    private final android.net.http.NetworkException zza;

    public zzj(android.net.http.NetworkException networkException, boolean z) {
        super(networkException.getMessage(), null);
        this.zza = networkException;
        zza(this, networkException);
        if (z || !k34.x(networkException)) {
            return;
        }
        l.v("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        throw null;
    }

    public static void zza(Throwable th, Throwable th2) {
        th.addSuppressed(th2);
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        while (th2.getCause() != null && setNewSetFromMap.add(th2.getCause())) {
            th2 = th2.getCause();
        }
        th.setStackTrace(th2.getStackTrace());
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return NetError.ERR_HTTPENGINE_PROVIDER_IN_USE;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.zza.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.zza.isImmediatelyRetryable();
    }
}
