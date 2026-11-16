package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdFormat;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfvf {
    private final String zza;
    private final AdFormat zzb;
    private final String zzc;

    public /* synthetic */ zzfvf(zzfve zzfveVar, byte[] bArr) {
        this.zza = zzfveVar.zzb();
        this.zzb = zzfveVar.zzc();
        this.zzc = zzfveVar.zzd();
    }

    public final boolean equals(Object obj) {
        AdFormat adFormat;
        AdFormat adFormat2;
        if (obj instanceof zzfvf) {
            zzfvf zzfvfVar = (zzfvf) obj;
            if (this.zza.equals(zzfvfVar.zza) && (adFormat = this.zzb) != null && (adFormat2 = zzfvfVar.zzb) != null && adFormat.equals(adFormat2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        AdFormat adFormat = this.zzb;
        return adFormat == null ? "unknown" : adFormat.name().toLowerCase(Locale.ENGLISH);
    }

    public final String zzc() {
        return this.zzc;
    }
}
