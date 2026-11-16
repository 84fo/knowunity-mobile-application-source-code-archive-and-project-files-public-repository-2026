package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhji extends zzhhq {
    private final zzhjh zza;

    private zzhji(zzhjh zzhjhVar) {
        this.zza = zzhjhVar;
    }

    public static zzhji zzb(zzhjh zzhjhVar) {
        return new zzhji(zzhjhVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhji) && ((zzhji) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhji.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return ve.n(new StringBuilder(string.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zza != zzhjh.zzc;
    }

    public final zzhjh zzc() {
        return this.zza;
    }
}
