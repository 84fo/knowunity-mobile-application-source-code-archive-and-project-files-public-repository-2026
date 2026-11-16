package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbig extends zzcha {
    final /* synthetic */ zzbim zza;

    public zzbig(zzbim zzbimVar) {
        Objects.requireNonNull(zzbimVar);
        this.zza = zzbimVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcha, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.zza.zzb();
        return super.cancel(z);
    }
}
