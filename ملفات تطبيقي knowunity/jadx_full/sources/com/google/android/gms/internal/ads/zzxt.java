package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxt {
    public final Object zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;

    private zzxt(Object obj, int i, int i2, long j, int i3) {
        this.zza = obj;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j;
        this.zze = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzxt)) {
            return false;
        }
        zzxt zzxtVar = (zzxt) obj;
        return zzc(zzxtVar) && this.zze == zzxtVar.zze;
    }

    public final int hashCode() {
        return ((((((((this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.zzb) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + this.zze;
    }

    public final zzxt zza(Object obj) {
        return this.zza.equals(obj) ? this : new zzxt(obj, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final boolean zzb() {
        return this.zzb != -1;
    }

    public final boolean zzc(zzxt zzxtVar) {
        if (zzxtVar == null) {
            return false;
        }
        if (this == zzxtVar) {
            return true;
        }
        return this.zza.equals(zzxtVar.zza) && this.zzb == zzxtVar.zzb && this.zzc == zzxtVar.zzc && this.zzd == zzxtVar.zzd;
    }

    public zzxt(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public zzxt(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public zzxt(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }
}
