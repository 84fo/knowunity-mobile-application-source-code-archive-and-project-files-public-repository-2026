package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeaw {
    private final zzebb zza;
    private final Executor zzb;
    private final Map zzc;

    public zzeaw(zzebb zzebbVar, Executor executor) {
        this.zza = zzebbVar;
        this.zzc = zzebbVar.zza();
        this.zzb = executor;
    }

    public final zzeav zza() {
        zzeav zzeavVar = new zzeav(this);
        zzeavVar.zzj();
        return zzeavVar;
    }

    public final void zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zznx)).booleanValue()) {
            zzeav zzeavVarZza = zza();
            zzeavVarZza.zzc("action", "pecr");
            zzeavVarZza.zzd();
        }
    }

    public final /* synthetic */ zzebb zzc() {
        return this.zza;
    }

    public final /* synthetic */ Executor zzd() {
        return this.zzb;
    }

    public final /* synthetic */ Map zze() {
        return this.zzc;
    }
}
