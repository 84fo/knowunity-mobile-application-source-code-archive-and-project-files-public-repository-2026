package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrb implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;

    private zzgrb(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
    }

    public static zzgrb zza(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzgrb(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        File file = (File) this.zza.zzb();
        zzghx zzghxVar = (zzghx) this.zzb.zzb();
        final zzgsw zzgswVar = (zzgsw) this.zzc.zzb();
        return zzghxVar.zzb(file, new byte[0], new zzgvq() { // from class: com.google.android.gms.internal.ads.zzgqv
            @Override // com.google.android.gms.internal.ads.zzgvq
            public final /* synthetic */ Object apply(Object obj) {
                zzgswVar.zzd(20310, (Throwable) obj);
                return new byte[0];
            }
        });
    }
}
