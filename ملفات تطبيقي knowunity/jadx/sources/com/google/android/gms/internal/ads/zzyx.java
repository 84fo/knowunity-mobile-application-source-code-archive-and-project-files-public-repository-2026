package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzyx implements zzzm {
    final /* synthetic */ zzza zza;
    private final int zzb;
    private final boolean zzc;

    public /* synthetic */ zzyx(zzza zzzaVar, int i, boolean z, byte[] bArr) {
        Objects.requireNonNull(zzzaVar);
        this.zza = zzzaVar;
        this.zzb = i;
        this.zzc = z;
    }

    public final /* synthetic */ int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final boolean zzc() {
        return this.zza.zzh(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final void zzd() throws IOException {
        this.zza.zzi(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final int zze(zzme zzmeVar, zzjc zzjcVar, int i) {
        return this.zza.zzk(this.zzb, zzmeVar, zzjcVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final int zzf(long j) {
        return this.zza.zzq(this.zzb, j);
    }

    @Override // com.google.android.gms.internal.ads.zzzm
    public final int zzg() {
        return this.zzc ? 4 : 0;
    }
}
