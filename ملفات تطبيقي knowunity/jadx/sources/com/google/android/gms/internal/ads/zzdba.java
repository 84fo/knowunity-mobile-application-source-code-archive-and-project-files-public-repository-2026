package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdba implements zzdjx, zzdfq {
    private final Clock zza;
    private final zzdbc zzb;
    private final zzfmj zzc;
    private final String zzd;

    public zzdba(Clock clock, zzdbc zzdbcVar, zzfmj zzfmjVar, String str) {
        this.zza = clock;
        this.zzb = zzdbcVar;
        this.zzc = zzfmjVar;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdjx
    public final void zza() {
        this.zzb.zzd(this.zzd, this.zza.elapsedRealtime());
    }

    @Override // com.google.android.gms.internal.ads.zzdfq
    public final void zzg() {
        Clock clock = this.zza;
        this.zzb.zze(this.zzc.zzg, this.zzd, clock.elapsedRealtime());
    }
}
