package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzebb;
import com.google.android.gms.internal.ads.zzipf;
import com.google.android.gms.internal.ads.zzipo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzt implements zzipf {
    private final zzipo zza;

    private zzt(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzt zza(zzipo zzipoVar) {
        return new zzt(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzq((zzebb) this.zza.zzb());
    }
}
