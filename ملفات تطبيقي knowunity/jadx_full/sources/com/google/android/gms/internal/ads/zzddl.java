package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddl {
    private Context zza;
    private zzfmj zzb;
    private Bundle zzc;
    private zzfmc zzd;
    private zzddf zze;
    private zzeni zzf;

    public final zzddl zza(Context context) {
        this.zza = context;
        return this;
    }

    public final zzddl zzb(zzfmj zzfmjVar) {
        this.zzb = zzfmjVar;
        return this;
    }

    public final zzddl zzc(Bundle bundle) {
        this.zzc = bundle;
        return this;
    }

    public final zzddl zzd(zzddf zzddfVar) {
        this.zze = zzddfVar;
        return this;
    }

    public final zzddm zze() {
        return new zzddm(this, null);
    }

    public final zzddl zzf(zzfmc zzfmcVar) {
        this.zzd = zzfmcVar;
        return this;
    }

    public final zzddl zzg(zzeni zzeniVar) {
        this.zzf = zzeniVar;
        return this;
    }

    public final /* synthetic */ Context zzh() {
        return this.zza;
    }

    public final /* synthetic */ zzfmj zzi() {
        return this.zzb;
    }

    public final /* synthetic */ Bundle zzj() {
        return this.zzc;
    }

    public final /* synthetic */ zzfmc zzk() {
        return this.zzd;
    }

    public final /* synthetic */ zzddf zzl() {
        return this.zze;
    }

    public final /* synthetic */ zzeni zzm() {
        return this.zzf;
    }
}
