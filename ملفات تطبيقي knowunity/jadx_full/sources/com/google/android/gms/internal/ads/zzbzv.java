package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbzv extends zzbot {
    private final NativeAd.UnconfirmedClickListener zza;

    public zzbzv(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        this.zza = unconfirmedClickListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbou
    public final void zze(String str) {
        this.zza.onUnconfirmedClickReceived(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbou
    public final void zzf() {
        this.zza.onUnconfirmedClickCancelled();
    }
}
