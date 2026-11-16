package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgtk extends zzgum {
    private String zza;
    private String zzb;

    @Override // com.google.android.gms.internal.ads.zzgum
    public final zzgum zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgum
    public final zzgum zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgum
    public final zzgun zzc() {
        return new zzgtl(this.zza, this.zzb, null);
    }
}
