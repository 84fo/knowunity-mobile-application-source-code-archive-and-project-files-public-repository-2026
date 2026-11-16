package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
final class zzgws implements Serializable, zzgwr {
    final zzgwr zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzgwx zzd = new zzgwx();

    public zzgws(zzgwr zzgwrVar) {
        this.zza = zzgwrVar;
    }

    public final String toString() {
        Object objN;
        if (this.zzb) {
            String strValueOf = String.valueOf(this.zzc);
            objN = ve.n(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objN = this.zza;
        }
        String string = objN.toString();
        return ve.n(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this.zzd) {
                try {
                    if (!this.zzb) {
                        Object objZza = this.zza.zza();
                        this.zzc = objZza;
                        this.zzb = true;
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
