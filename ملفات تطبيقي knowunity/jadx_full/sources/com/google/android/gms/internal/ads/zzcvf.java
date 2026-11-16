package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzcvf implements zzbqs {
    final /* synthetic */ zzcvg zza;

    public zzcvf(zzcvg zzcvgVar) {
        Objects.requireNonNull(zzcvgVar);
        this.zza = zzcvgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqs
    public final void zza(Object obj, Map map) {
        zzcvg zzcvgVar = this.zza;
        if (zzcvgVar.zze(map)) {
            zzcvgVar.zzf().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcve
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza.zzg().zzm();
                }
            });
        }
    }
}
