package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzday implements com.google.android.gms.ads.internal.client.zza {
    private final zzdbc zza;
    private final zzfmj zzb;

    public zzday(zzdbc zzdbcVar, zzfmj zzfmjVar) {
        this.zza = zzdbcVar;
        this.zzb = zzfmjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.zza.zza(this.zzb.zzg);
    }
}
