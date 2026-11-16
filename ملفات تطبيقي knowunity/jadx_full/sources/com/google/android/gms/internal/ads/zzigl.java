package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzigl {
    private final Object zza;
    private final int zzb;

    public zzigl(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzigl)) {
            return false;
        }
        zzigl zziglVar = (zzigl) obj;
        return this.zza == zziglVar.zza && this.zzb == zziglVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
