package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdmb;
import com.google.android.gms.internal.ads.zzfpl;
import com.google.android.gms.internal.ads.zzipf;
import com.google.android.gms.internal.ads.zzipo;

/* JADX INFO: loaded from: classes4.dex */
public final class zzax implements zzipf {
    private final zzipo zza;

    private zzax(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
    }

    public static zzax zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzax(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmb((zzr) this.zza.zzb(), zzfpl.zzc());
    }
}
