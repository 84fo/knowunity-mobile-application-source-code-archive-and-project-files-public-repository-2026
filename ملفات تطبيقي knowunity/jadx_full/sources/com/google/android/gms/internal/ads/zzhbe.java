package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
final class zzhbe extends zzhav implements Serializable {
    final zzhav zza;

    public zzhbe(zzhav zzhavVar) {
        this.zza = zzhavVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhav, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.zza.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhbe) {
            return this.zza.equals(((zzhbe) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return -this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString().concat(".reverse()");
    }
}
