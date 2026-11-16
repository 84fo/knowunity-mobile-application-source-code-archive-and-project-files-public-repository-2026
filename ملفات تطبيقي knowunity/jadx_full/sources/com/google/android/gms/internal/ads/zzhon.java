package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhon {
    private final String zza;

    public static zzhon zzc(zzhom zzhomVar, String str) {
        return new zzhol(str, zzhomVar);
    }

    public abstract zzhgc zza(zzhgx zzhgxVar, zzhhg zzhhgVar) throws GeneralSecurityException;

    public final String zzb() {
        return this.zza;
    }
}
