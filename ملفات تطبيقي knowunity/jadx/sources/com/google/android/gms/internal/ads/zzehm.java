package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehm extends zzcbx {
    private final zzcha zza;
    private final zzcch zzb;

    public zzehm(zzcha zzchaVar, zzcch zzcchVar) {
        this.zza = zzchaVar;
        this.zzb = zzcchVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcby
    public final void zze(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza.zzc(new zzeid(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzcby
    public final void zzf(com.google.android.gms.ads.internal.util.zzba zzbaVar) {
        this.zza.zzd(zzbaVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzcby
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzcch zzcchVar) {
        this.zza.zzc(new zzeid(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), zzcchVar));
    }
}
