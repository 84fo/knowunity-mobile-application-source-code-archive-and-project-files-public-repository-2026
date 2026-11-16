package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddm {
    private final Context zza;
    private final zzfmj zzb;
    private final Bundle zzc;
    private final zzfmc zzd;
    private final zzddf zze;
    private final zzeni zzf;

    public /* synthetic */ zzddm(zzddl zzddlVar, byte[] bArr) {
        this.zza = zzddlVar.zzh();
        this.zzb = zzddlVar.zzi();
        this.zzc = zzddlVar.zzj();
        this.zzd = zzddlVar.zzk();
        this.zze = zzddlVar.zzl();
        this.zzf = zzddlVar.zzm();
    }

    public final zzddl zza() {
        zzddl zzddlVar = new zzddl();
        zzddlVar.zza(this.zza);
        zzddlVar.zzb(this.zzb);
        zzddlVar.zzc(this.zzc);
        zzddlVar.zzd(this.zze);
        zzddlVar.zzg(this.zzf);
        return zzddlVar;
    }

    public final zzfmj zzb() {
        return this.zzb;
    }

    public final zzfmc zzc() {
        return this.zzd;
    }

    public final Bundle zzd() {
        return this.zzc;
    }

    public final zzddf zze() {
        return this.zze;
    }

    public final Context zzf(Context context) {
        return this.zza;
    }

    public final zzeni zzg(String str) {
        zzeni zzeniVar = this.zzf;
        return zzeniVar != null ? zzeniVar : new zzeni(str);
    }
}
