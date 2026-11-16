package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmh {
    private long zza;
    private float zzb;
    private long zzc;

    public zzmh() {
        this.zza = C.TIME_UNSET;
        this.zzb = -3.4028235E38f;
        this.zzc = C.TIME_UNSET;
    }

    public final zzmh zza(long j) {
        this.zza = j;
        return this;
    }

    public final zzmh zzb(float f) {
        boolean z = true;
        if (f <= 0.0f && f != -3.4028235E38f) {
            z = false;
        }
        zzgvz.zza(z);
        this.zzb = f;
        return this;
    }

    public final zzmh zzc(long j) {
        boolean z = true;
        if (j < 0) {
            if (j == C.TIME_UNSET) {
                j = -9223372036854775807L;
            } else {
                z = false;
            }
        }
        zzgvz.zza(z);
        this.zzc = j;
        return this;
    }

    public final zzmi zzd() {
        return new zzmi(this, null);
    }

    public final /* synthetic */ long zze() {
        return this.zza;
    }

    public final /* synthetic */ float zzf() {
        return this.zzb;
    }

    public final /* synthetic */ long zzg() {
        return this.zzc;
    }

    public /* synthetic */ zzmh(zzmi zzmiVar, byte[] bArr) {
        this.zza = zzmiVar.zza;
        this.zzb = zzmiVar.zzb;
        this.zzc = zzmiVar.zzc;
    }
}
