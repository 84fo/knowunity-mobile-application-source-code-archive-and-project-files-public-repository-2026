package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzipq {
    private final List zza;
    private final List zzb;

    public /* synthetic */ zzipq(int i, int i2, zzipp zzippVar) {
        this.zza = zzipc.zza(i);
        this.zzb = zzipc.zza(i2);
    }

    public final zzipq zza(zzipo zzipoVar) {
        this.zza.add(zzipoVar);
        return this;
    }

    public final zzipq zzb(zzipo zzipoVar) {
        this.zzb.add(zzipoVar);
        return this;
    }

    public final zzipr zzc() {
        return new zzipr(this.zza, this.zzb, null);
    }
}
