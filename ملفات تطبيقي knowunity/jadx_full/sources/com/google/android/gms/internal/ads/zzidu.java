package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzidu {
    public static String zza(zzidg zzidgVar) throws GeneralSecurityException {
        zzidv.zzb(zzidgVar);
        return zzidgVar.toString().concat("withECDSA");
    }

    public static String zzb(zzidg zzidgVar) throws GeneralSecurityException {
        int iOrdinal = zzidgVar.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(zzidgVar.toString()));
    }
}
