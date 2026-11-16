package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final class zzaff {
    private final Object zza;
    private final int zzb;

    public zzaff(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzaff)) {
            return false;
        }
        zzaff zzaffVar = (zzaff) obj;
        return this.zza == zzaffVar.zza && this.zzb == zzaffVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
