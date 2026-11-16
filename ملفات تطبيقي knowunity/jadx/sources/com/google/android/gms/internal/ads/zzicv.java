package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzicv implements zzicw {
    private final zzidf zza;

    public /* synthetic */ zzicv(zzidf zzidfVar, byte[] bArr) {
        this.zza = zzidfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzicw
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzicx.zza("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        l.r("No good Provider found.", exc);
        return null;
    }
}
