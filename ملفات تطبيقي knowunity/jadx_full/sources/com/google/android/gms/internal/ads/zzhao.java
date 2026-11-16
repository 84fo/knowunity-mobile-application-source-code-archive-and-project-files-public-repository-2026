package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzhao extends zzhan {
    final /* synthetic */ zzhap zza;

    public zzhao(zzhap zzhapVar, int i) {
        Objects.requireNonNull(zzhapVar);
        this.zza = zzhapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhan
    public final zzgzw zza() {
        return new zzhar(this.zza.zza(), new zzham(2));
    }
}
