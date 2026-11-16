package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
final class zzdcp implements zzhed {
    final /* synthetic */ zzdcr zza;

    public zzdcp(zzdcr zzdcrVar) {
        Objects.requireNonNull(zzdcrVar);
        this.zza = zzdcrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final /* bridge */ /* synthetic */ void zzb(@NullableDecl Object obj) {
        this.zza.zzk().zza();
    }
}
