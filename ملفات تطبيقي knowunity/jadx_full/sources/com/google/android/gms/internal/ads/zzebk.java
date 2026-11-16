package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebk implements zzipf {
    private final zzipo zza;

    private zzebk(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzebk zza(zzipo zzipoVar) {
        return new zzebk(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzebj((Clock) this.zza.zzb());
    }
}
