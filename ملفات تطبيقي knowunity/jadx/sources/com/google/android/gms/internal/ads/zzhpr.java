package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhpr {
    private final String zza;

    public static zzhpr zzc(zzhpq zzhpqVar, String str) {
        return new zzhpp(str, zzhpqVar);
    }

    public abstract zzhgt zza(zzhgz zzhgzVar) throws GeneralSecurityException;

    public final String zzb() {
        return this.zza;
    }
}
