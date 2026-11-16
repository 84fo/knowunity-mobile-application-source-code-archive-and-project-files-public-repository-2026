package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzict implements zzicw {
    private final zzidf zza;

    @Override // com.google.android.gms.internal.ads.zzicw
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzicx.zza("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
        return this.zza.zza(str, null);
    }
}
