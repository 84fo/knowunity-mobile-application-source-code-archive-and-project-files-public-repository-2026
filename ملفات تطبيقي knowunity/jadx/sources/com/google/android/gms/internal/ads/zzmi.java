package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmi {
    public final long zza;
    public final float zzb;
    public final long zzc;

    public /* synthetic */ zzmi(zzmh zzmhVar, byte[] bArr) {
        this.zza = zzmhVar.zze();
        this.zzb = zzmhVar.zzf();
        this.zzc = zzmhVar.zzg();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzmi)) {
            return false;
        }
        zzmi zzmiVar = (zzmi) obj;
        return this.zza == zzmiVar.zza && this.zzb == zzmiVar.zzb && this.zzc == zzmiVar.zzc;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Float.valueOf(this.zzb), Long.valueOf(this.zzc));
    }

    public final zzmh zza() {
        return new zzmh(this, null);
    }
}
