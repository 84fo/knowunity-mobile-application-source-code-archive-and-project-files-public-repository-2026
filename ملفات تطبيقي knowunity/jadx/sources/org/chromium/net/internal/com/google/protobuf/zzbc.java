package org.chromium.net.internal.com.google.protobuf;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes6.dex */
final class zzbc {
    protected volatile zzbs zza;
    private final zzbs zzb;
    private final zzag zzc;
    private volatile zzp zzd;
    private volatile boolean zze;

    public zzbc(zzbs zzbsVar) {
        if (zzbsVar == null) {
            v3.g("message cannot be null");
            throw null;
        }
        this.zza = zzbsVar;
        this.zzb = zzbsVar.zzu();
        this.zzc = zzag.zza();
        this.zzd = null;
        this.zze = false;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbc)) {
            return zzc().equals(obj);
        }
        zzbc zzbcVar = (zzbc) obj;
        if (this.zzd == null || zzbcVar.zzd == null || this.zzc != zzbcVar.zzc || !this.zzd.equals(zzbcVar.zzd)) {
            return zzc().equals(zzbcVar.zzc());
        }
        return true;
    }

    public final int hashCode() {
        return zzc().hashCode();
    }

    public final String toString() {
        return zzc().toString();
    }

    public final int zza() {
        return this.zzd != null ? this.zzd.zzd() : this.zza.zzx();
    }

    public final zzp zzb() {
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            try {
                if (this.zzd != null) {
                    return this.zzd;
                }
                this.zzd = this.zza.zzt();
                return this.zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzbs zzc() {
        try {
            if (this.zza == null) {
                synchronized (this) {
                    if (this.zze) {
                        throw new zzbe("Repeat access to corrupted lazy field");
                    }
                    try {
                        zzag.zzc();
                        this.zza = (zzbs) this.zzb.zzJ().zza(this.zzd, this.zzc);
                    } catch (zzbe e) {
                        this.zze = true;
                        throw e;
                    }
                }
            }
            return this.zza;
        } catch (zzbe unused) {
            zzag.zzc();
            return this.zzb;
        }
    }
}
