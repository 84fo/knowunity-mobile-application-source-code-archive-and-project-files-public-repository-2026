package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfck implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;

    private zzfck(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
    }

    public static zzfck zzc(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzfck(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfci zzb() {
        return new zzfci((ApplicationInfo) this.zza.zzb(), (PackageInfo) this.zzb.zzb(), ((zzcox) this.zzc).zza());
    }
}
