package com.google.android.gms.internal.ads;

import defpackage.w41;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhsi implements zzhra {
    public zzhsi(zzhrd zzhrdVar) throws GeneralSecurityException {
        if (zzhnn.zza(2)) {
            return;
        }
        w41.r("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }
}
