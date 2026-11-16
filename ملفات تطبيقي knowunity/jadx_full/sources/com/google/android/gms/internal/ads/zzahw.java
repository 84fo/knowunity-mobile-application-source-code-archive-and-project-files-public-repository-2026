package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahw extends zzahc {
    private final long zza;

    public zzahw(zzagp zzagpVar, long j) {
        super(zzagpVar);
        zzgvz.zza(zzagpVar.zzn() >= j);
        this.zza = j;
    }

    @Override // com.google.android.gms.internal.ads.zzahc, com.google.android.gms.internal.ads.zzagp
    public final long zzm() {
        return super.zzm() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahc, com.google.android.gms.internal.ads.zzagp
    public final long zzn() {
        return super.zzn() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahc, com.google.android.gms.internal.ads.zzagp
    public final long zzo() {
        return super.zzo() - this.zza;
    }
}
