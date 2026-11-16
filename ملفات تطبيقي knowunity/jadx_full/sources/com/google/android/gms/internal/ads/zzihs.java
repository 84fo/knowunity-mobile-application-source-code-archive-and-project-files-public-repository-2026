package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes4.dex */
final class zzihs {
    protected volatile zziii zza;
    private final zziii zzb;
    private final zzigm zzc;
    private volatile zzifx zzd;
    private volatile boolean zze;

    public zzihs(zziii zziiiVar) {
        if (zziiiVar == null) {
            v3.g("message cannot be null");
            throw null;
        }
        this.zza = zziiiVar;
        this.zzb = zziiiVar.zzbw();
        int i = zzigm.zzb;
        int i2 = zzifk.zza;
        this.zzc = zzigm.zza;
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
        if (!(obj instanceof zzihs)) {
            return zza().equals(obj);
        }
        zzihs zzihsVar = (zzihs) obj;
        if (this.zzd == null || zzihsVar.zzd == null || this.zzc != zzihsVar.zzc || !this.zzd.equals(zzihsVar.zzd)) {
            return zza().equals(zzihsVar.zza());
        }
        return true;
    }

    public final int hashCode() {
        return zza().hashCode();
    }

    public final String toString() {
        return zza().toString();
    }

    public final zziii zza() {
        try {
            return this.zza;
        } catch (zzihu unused) {
            zzigm.zza();
            return this.zzb;
        }
    }

    public final int zzb() {
        return this.zzd != null ? this.zzd.zzb() : this.zza.zzbr();
    }

    public final zzifx zzc() {
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            try {
                if (this.zzd != null) {
                    return this.zzd;
                }
                this.zzd = this.zza.zzaM();
                return this.zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
