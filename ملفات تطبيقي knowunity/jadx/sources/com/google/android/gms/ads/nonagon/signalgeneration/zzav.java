package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzipf;
import com.google.android.gms.internal.ads.zzipn;

/* JADX INFO: loaded from: classes4.dex */
public final class zzav implements zzipf {
    private final zzat zza;

    private zzav(zzat zzatVar) {
        this.zza = zzatVar;
    }

    public static zzav zza(zzat zzatVar) {
        return new zzav(zzatVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        String strZzb = this.zza.zzb();
        zzipn.zzb(strZzb);
        return strZzb;
    }
}
