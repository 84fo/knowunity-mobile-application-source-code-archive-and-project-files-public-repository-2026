package com.google.android.gms.internal.measurement;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
final class zzagj {
    protected volatile zzagy zza;
    private final zzagy zzb;
    private final zzafg zzc;
    private volatile zzaes zzd;
    private volatile boolean zze;

    public zzagj(zzagy zzagyVar) {
        if (zzagyVar == null) {
            v3.g("message cannot be null");
            throw null;
        }
        this.zza = zzagyVar;
        this.zzb = zzagyVar.zzcL();
        int i = zzafg.zzb;
        int i2 = zzaeg.zza;
        this.zzc = zzafg.zza;
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
        if (!(obj instanceof zzagj)) {
            return zza().equals(obj);
        }
        zzagj zzagjVar = (zzagj) obj;
        if (this.zzd == null || zzagjVar.zzd == null || this.zzc != zzagjVar.zzc || !this.zzd.equals(zzagjVar.zzd)) {
            return zza().equals(zzagjVar.zza());
        }
        return true;
    }

    public final int hashCode() {
        return zza().hashCode();
    }

    public final String toString() {
        return zza().toString();
    }

    public final zzagy zza() {
        try {
            return this.zza;
        } catch (zzagl unused) {
            this.zzc.zza();
            return this.zzb;
        }
    }

    public final int zzb() {
        return this.zzd != null ? this.zzd.zzb() : this.zza.zzcp();
    }

    public final zzaes zzc() {
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            try {
                if (this.zzd != null) {
                    return this.zzd;
                }
                this.zzd = this.zza.zzbZ();
                return this.zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
