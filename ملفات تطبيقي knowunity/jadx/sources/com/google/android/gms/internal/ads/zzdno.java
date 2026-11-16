package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class zzdno {
    private final zzdoz zza;
    private final zzcly zzb;

    public zzdno(zzdoz zzdozVar, zzcly zzclyVar) {
        this.zza = zzdozVar;
        this.zzb = zzclyVar;
    }

    public final zzdoz zza() {
        return this.zza;
    }

    public final zzcly zzb() {
        return this.zzb;
    }

    public final View zzc() {
        zzcly zzclyVar = this.zzb;
        if (zzclyVar != null) {
            return zzclyVar.zzD();
        }
        return null;
    }

    public final View zzd() {
        zzcly zzclyVar = this.zzb;
        if (zzclyVar == null) {
            return null;
        }
        return zzclyVar.zzD();
    }

    public Set zze(zzdcr zzdcrVar) {
        return Collections.singleton(new zzdmb(zzdcrVar, zzcgv.zzh));
    }

    public Set zzf(zzdcr zzdcrVar) {
        return Collections.singleton(new zzdmb(zzdcrVar, zzcgv.zzh));
    }

    public final zzdmb zzg(Executor executor) {
        final zzcly zzclyVar = this.zzb;
        return new zzdmb(new zzdiz() { // from class: com.google.android.gms.internal.ads.zzdnm
            @Override // com.google.android.gms.internal.ads.zzdiz
            public final /* synthetic */ void zza() {
                com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL;
                zzcly zzclyVar2 = zzclyVar;
                if (zzclyVar2 == null || (zzmVarZzL = zzclyVar2.zzL()) == null) {
                    return;
                }
                zzmVarZzL.zza();
            }
        }, executor);
    }
}
