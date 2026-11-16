package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgob implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;

    private zzgob(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
    }

    public static zzgob zza(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzgob(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzgog((File) this.zza.zzb(), (zzfzs) this.zzb.zzb(), (zzgsw) this.zzc.zzb());
    }
}
