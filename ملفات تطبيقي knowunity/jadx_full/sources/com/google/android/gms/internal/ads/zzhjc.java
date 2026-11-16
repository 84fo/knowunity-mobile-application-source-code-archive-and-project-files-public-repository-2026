package com.google.android.gms.internal.ads;

import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhjc extends zzhhq {
    private final int zza;
    private final zzhjb zzb;

    public /* synthetic */ zzhjc(int i, zzhjb zzhjbVar, byte[] bArr) {
        this.zza = i;
        this.zzb = zzhjbVar;
    }

    public static zzhja zzb() {
        return new zzhja(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhjc)) {
            return false;
        }
        zzhjc zzhjcVar = (zzhjc) obj;
        return zzhjcVar.zza == this.zza && zzhjcVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhjc.class, Integer.valueOf(this.zza), this.zzb);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        int length = strValueOf.length();
        int i = this.zza;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        xy2.y(i, "AesGcmSiv Parameters (variant: ", strValueOf, ", ", sb);
        sb.append("-byte key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzb != zzhjb.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzhjb zzd() {
        return this.zzb;
    }
}
