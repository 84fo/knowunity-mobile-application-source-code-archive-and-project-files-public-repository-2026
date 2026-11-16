package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhoq {
    private final Class zza;

    public static zzhoq zzc(zzhop zzhopVar, Class cls) {
        return new zzhoo(cls, zzhopVar);
    }

    public abstract zzhgx zza(zzhgc zzhgcVar, zzhhg zzhhgVar) throws GeneralSecurityException;

    public final Class zzb() {
        return this.zza;
    }
}
