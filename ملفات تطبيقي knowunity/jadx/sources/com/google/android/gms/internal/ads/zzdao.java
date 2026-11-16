package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdao implements zzdfq, com.google.android.gms.ads.internal.client.zza, zzdhi, zzdew, zzdec, zzdjt {
    private final Clock zza;
    private final zzcgb zzb;

    public zzdao(Clock clock, zzcgb zzcgbVar) {
        this.zza = clock;
        this.zzb = zzcgbVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.zzb.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzd(zzcct zzcctVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdL() {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzdQ(zzcch zzcchVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzdR(zzfmb zzfmbVar) {
        this.zzb.zzd(this.zza.elapsedRealtime());
    }

    @Override // com.google.android.gms.internal.ads.zzdew
    public final void zzds() {
        this.zzb.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdt() {
        this.zzb.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdu() {
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdfq
    public final void zzg() {
        this.zzb.zzh(true);
    }

    public final void zzi(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zzb.zza(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdjt
    public final void zzj(zzbiw.zzb zzbVar) {
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzdjt
    public final void zzk(zzbiw.zzb zzbVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdjt
    public final void zzl(zzbiw.zzb zzbVar) {
        this.zzb.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzdjt
    public final void zzm(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzdjt
    public final void zzn(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzdjt
    public final void zzo() {
    }

    public final String zzp() {
        return this.zzb.zzj();
    }
}
