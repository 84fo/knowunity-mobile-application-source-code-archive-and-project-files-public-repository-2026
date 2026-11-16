package com.google.android.gms.internal.ads;

import defpackage.ve;

/* JADX INFO: loaded from: classes4.dex */
final class zzgwt implements zzgwr {
    private final zzgwx zza = new zzgwx();
    private volatile zzgwr zzb;
    private Object zzc;

    public zzgwt(zzgwr zzgwrVar) {
        this.zzb = zzgwrVar;
    }

    public final String toString() {
        Object objN = this.zzb;
        if (objN == null) {
            String strValueOf = String.valueOf(this.zzc);
            objN = ve.n(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String string = objN.toString();
        return ve.n(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
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
