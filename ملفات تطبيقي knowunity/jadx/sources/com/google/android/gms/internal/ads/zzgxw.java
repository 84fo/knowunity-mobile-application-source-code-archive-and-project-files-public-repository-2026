package com.google.android.gms.internal.ads;

import defpackage.rq0;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgxw extends zzhav implements Serializable {
    final zzgvq zza;
    final zzhav zzb;

    public zzgxw(zzgvq zzgvqVar, zzhav zzhavVar) {
        this.zza = zzgvqVar;
        this.zzb = zzhavVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhav, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzgvq zzgvqVar = this.zza;
        return this.zzb.compare(zzgvqVar.apply(obj), zzgvqVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) obj;
            if (this.zza.equals(zzgxwVar.zza) && this.zzb.equals(zzgxwVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zzb.toString();
        int length = string.length();
        String string2 = this.zza.toString();
        return rq0.o(new StringBuilder(length + 12 + string2.length() + 1), string, ".onResultOf(", string2, ")");
    }
}
