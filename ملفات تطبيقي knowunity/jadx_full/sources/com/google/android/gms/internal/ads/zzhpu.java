package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhpu {
    private final Class zza;

    public static zzhpu zzc(zzhpt zzhptVar, Class cls) {
        return new zzhps(cls, zzhgz.class, zzhptVar);
    }

    public abstract zzhgz zza(zzhgt zzhgtVar) throws GeneralSecurityException;

    public final Class zzb() {
        return this.zza;
    }
}
