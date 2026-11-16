package com.google.android.gms.internal.ads;

import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbi implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzfbi(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzfbi zzc(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzfbi(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfbg zzb() {
        return new zzfbg(((zzcox) this.zza).zza(), (Intent) this.zzb.zzb());
    }
}
