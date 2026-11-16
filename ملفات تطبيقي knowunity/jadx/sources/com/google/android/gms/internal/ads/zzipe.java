package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzipe implements zzipo, zzioz {
    private static final Object zza = new Object();
    private volatile zzipo zzb;
    private volatile Object zzc = zza;

    private zzipe(zzipo zzipoVar) {
        this.zzb = zzipoVar;
    }

    public static zzipo zza(zzipo zzipoVar) {
        return zzipoVar instanceof zzipe ? zzipoVar : new zzipe(zzipoVar);
    }

    public static zzioz zzc(zzipo zzipoVar) {
        if (zzipoVar instanceof zzioz) {
            return (zzioz) zzipoVar;
        }
        zzipoVar.getClass();
        return new zzipe(zzipoVar);
    }

    private final synchronized Object zzd() {
        try {
            Object obj = this.zzc;
            Object obj2 = zza;
            if (obj != obj2) {
                return obj;
            }
            Object objZzb = this.zzb.zzb();
            Object obj3 = this.zzc;
            if (obj3 != obj2 && obj3 != objZzb) {
                throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZzb + ". This is likely due to a circular dependency.");
            }
            this.zzc = objZzb;
            this.zzb = null;
            return objZzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final Object zzb() {
        Object obj = this.zzc;
        return obj == zza ? zzd() : obj;
    }
}
