package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.h5.OnH5AdsEventListener;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbrr extends zzbrt {
    private final OnH5AdsEventListener zza;

    public zzbrr(OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = onH5AdsEventListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbru
    public final void zza(String str) {
        this.zza.onH5AdsEvent(str);
    }
}
