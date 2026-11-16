package org.chromium.net.internal.com.google.protobuf;

/* JADX INFO: loaded from: classes6.dex */
final class zzaf {
    private final Object zza;
    private final int zzb;

    public zzaf(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzaf)) {
            return false;
        }
        zzaf zzafVar = (zzaf) obj;
        return this.zza == zzafVar.zza && this.zzb == zzafVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
