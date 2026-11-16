package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhle extends zzhhq {
    private final zzhld zza;

    private zzhle(zzhld zzhldVar) {
        this.zza = zzhldVar;
    }

    public static zzhle zzb(zzhld zzhldVar) {
        return new zzhle(zzhldVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhle) && ((zzhle) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhle.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return ve.n(new StringBuilder(string.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zza != zzhld.zzc;
    }

    public final zzhld zzc() {
        return this.zza;
    }
}
