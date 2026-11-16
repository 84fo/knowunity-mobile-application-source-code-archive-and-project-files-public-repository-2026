package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrd implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;

    private zzgrd(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
    }

    public static zzgrd zza(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3) {
        return new zzgrd(zzipoVar, zzipoVar2, zzipoVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        File file = (File) this.zza.zzb();
        zzghx zzghxVar = (zzghx) this.zzb.zzb();
        final zzgsw zzgswVar = (zzgsw) this.zzc.zzb();
        return zzghxVar.zzb(file, new byte[0], new zzgvq() { // from class: com.google.android.gms.internal.ads.zzgqw
            @Override // com.google.android.gms.internal.ads.zzgvq
            public final /* synthetic */ Object apply(Object obj) {
                zzgswVar.zzd(20309, (Throwable) obj);
                return new byte[0];
            }
        });
    }
}
