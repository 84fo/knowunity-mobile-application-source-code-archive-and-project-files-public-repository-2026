package org.chromium.net.internal.com.google.protobuf;

/* JADX INFO: loaded from: classes6.dex */
public final class zzbg {
    protected volatile zzbs zza;
    private volatile zzp zzb;
    private volatile boolean zzc;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbg)) {
            return false;
        }
        zzbg zzbgVar = (zzbg) obj;
        zzbs zzbsVar = this.zza;
        zzbs zzbsVar2 = zzbgVar.zza;
        if (zzbsVar == null && zzbsVar2 == null) {
            return zzb().equals(zzbgVar.zzb());
        }
        if (zzbsVar != null && zzbsVar2 != null) {
            return zzbsVar.equals(zzbsVar2);
        }
        if (zzbsVar != null) {
            zzbgVar.zzc(zzbsVar.zzu());
            return zzbsVar.equals(zzbgVar.zza);
        }
        zzc(zzbsVar2.zzu());
        return this.zza.equals(zzbsVar2);
    }

    public final int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzb != null) {
            return this.zzb.zzd();
        }
        if (this.zza != null) {
            return this.zza.zzx();
        }
        return 0;
    }

    public final zzp zzb() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb;
                }
                if (this.zza == null) {
                    this.zzb = zzp.zza;
                } else {
                    this.zzb = this.zza.zzt();
                }
                return this.zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(zzbs zzbsVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zzbsVar;
                this.zzb = zzp.zza;
            } catch (zzbe unused) {
                this.zzc = true;
                this.zza = zzbsVar;
                this.zzb = zzp.zza;
            }
        }
    }
}
