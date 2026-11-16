package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes5.dex */
public final class zzgn {
    private final String zza;
    private final zzcb zzb;
    private final Object zzc;
    private volatile Object zzd = null;
    private volatile Object zze = null;

    public /* synthetic */ zzgn(String str, Object obj, Object obj2, zzcb zzcbVar, byte[] bArr) {
        this.zza = str;
        this.zzc = obj;
        this.zzb = zzcbVar;
    }

    public final String zza() {
        return this.zza;
    }

    public final Object zzb(Object obj) {
        if (obj != null) {
            return obj;
        }
        if (zzgh.zza != null) {
            if (!zzae.zza()) {
                try {
                    for (zzgn zzgnVar : zzgo.zzbo) {
                        if (zzae.zza()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            zzcb zzcbVar = zzgnVar.zzb;
                            if (zzcbVar != null) {
                                objZza = zzcbVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        zzgnVar.zze = objZza;
                    }
                } catch (SecurityException unused2) {
                }
                zzcb zzcbVar2 = this.zzb;
                if (zzcbVar2 == null) {
                    return this.zzc;
                }
                try {
                    return zzcbVar2.zza();
                } catch (IllegalStateException | SecurityException unused3) {
                    return this.zzc;
                }
            }
            Object obj2 = this.zze;
            if (obj2 != null) {
                return obj2;
            }
        }
        return this.zzc;
    }
}
