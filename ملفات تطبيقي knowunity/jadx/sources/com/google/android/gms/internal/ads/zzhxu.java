package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhxu extends zziac {
    private final zzhxt zza;

    private zzhxu(zzhxt zzhxtVar) {
        this.zza = zzhxtVar;
    }

    public static zzhxu zzb(zzhxt zzhxtVar) {
        return new zzhxu(zzhxtVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhxu) && ((zzhxu) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhxu.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return ve.n(new StringBuilder(string.length() + 30), "Ed25519 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zza != zzhxt.zzd;
    }

    public final zzhxt zzc() {
        return this.zza;
    }
}
