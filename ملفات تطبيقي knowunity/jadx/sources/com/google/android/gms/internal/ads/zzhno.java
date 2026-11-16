package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhno {
    private static final Logger zza = Logger.getLogger(zzhno.class.getName());
    private static final AtomicBoolean zzb = new AtomicBoolean(false);

    private zzhno() {
    }

    public static boolean zza() {
        return zzb.get();
    }

    public static boolean zzb() {
        return zzc().booleanValue();
    }

    public static Boolean zzc() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            zza.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }
}
