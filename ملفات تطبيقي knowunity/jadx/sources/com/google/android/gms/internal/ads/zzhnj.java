package com.google.android.gms.internal.ads;

import io.sentry.android.replay.capture.l;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhnj implements zzhfw {
    private static final ThreadLocal zza = new zzhnh();

    public static zzhfw zzb(zzhiv zzhivVar) throws GeneralSecurityException {
        return zzhlx.zzc(zzhivVar, zzhni.zza);
    }

    public static /* synthetic */ Cipher zzc() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) zza.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e) {
            l.r("AES GCM SIV cipher is not available or is invalid.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhfw
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        throw null;
    }
}
