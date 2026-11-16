package com.google.android.gms.internal.playcore_hsdp;

import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
final class zzi implements zzg {
    private final zzk zza = new zzk();
    private volatile zzg zzb;
    private Object zzc;

    public zzi(zzg zzgVar) {
        this.zzb = zzgVar;
    }

    public final String toString() {
        Object objI = this.zzb;
        if (objI == null) {
            objI = po1.i("<supplier that returned ", String.valueOf(this.zzc), ">");
        }
        return po1.i("Suppliers.memoize(", objI.toString(), ")");
    }

    @Override // com.google.android.gms.internal.playcore_hsdp.zzg
    public final Object zza() {
        if (this.zzb != null) {
            synchronized (this.zza) {
                try {
                    if (this.zzb != null) {
                        Object objZza = this.zzb.zza();
                        this.zzc = objZza;
                        this.zzb = null;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzc;
    }
}
