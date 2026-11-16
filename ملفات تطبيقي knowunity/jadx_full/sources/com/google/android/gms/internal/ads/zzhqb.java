package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhqb {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzhqb(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public static zzhqb zzd(zzhqa zzhqaVar, Class cls, Class cls2) {
        return new zzhpz(cls, cls2, zzhqaVar);
    }

    public abstract Object zza(zzhgc zzhgcVar) throws GeneralSecurityException;

    public final Class zzb() {
        return this.zza;
    }

    public final Class zzc() {
        return this.zzb;
    }
}
