package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhpj {
    private static final zzhpj zza = new zzhpj();
    private final AtomicReference zzb;

    public zzhpj() {
        byte[] bArr = null;
        this.zzb = new AtomicReference(new zzhqf(new zzhqc(bArr), bArr));
    }

    public static zzhpj zza() {
        return zza;
    }

    public final synchronized void zzb(zzhqb zzhqbVar) throws GeneralSecurityException {
        AtomicReference atomicReference = this.zzb;
        byte[] bArr = null;
        zzhqc zzhqcVar = new zzhqc((zzhqf) atomicReference.get(), bArr);
        zzhqcVar.zza(zzhqbVar);
        atomicReference.set(new zzhqf(zzhqcVar, bArr));
    }

    public final synchronized void zzc(zzhqh zzhqhVar) throws GeneralSecurityException {
        AtomicReference atomicReference = this.zzb;
        byte[] bArr = null;
        zzhqc zzhqcVar = new zzhqc((zzhqf) atomicReference.get(), bArr);
        zzhqcVar.zzb(zzhqhVar);
        atomicReference.set(new zzhqf(zzhqcVar, bArr));
    }

    public final Object zzd(zzhgc zzhgcVar, Class cls) throws GeneralSecurityException {
        return ((zzhqf) this.zzb.get()).zza(zzhgcVar, cls);
    }

    public final Object zze(zzhgo zzhgoVar, Class cls) throws GeneralSecurityException {
        return ((zzhqf) this.zzb.get()).zzb(zzhgoVar, cls);
    }
}
