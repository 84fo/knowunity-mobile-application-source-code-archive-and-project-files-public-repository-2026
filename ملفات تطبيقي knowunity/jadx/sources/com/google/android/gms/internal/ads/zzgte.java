package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgte extends zzgtm {
    private String zza;
    private String zzb;

    @Override // com.google.android.gms.internal.ads.zzgtm
    public final zzgtm zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgtm
    public final zzgtm zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgtm
    public final zzgtn zzc() {
        return new zzgtf(this.zza, this.zzb, null);
    }
}
