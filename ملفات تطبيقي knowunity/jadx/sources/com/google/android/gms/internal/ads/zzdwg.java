package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwg implements Callable {
    private final com.google.android.gms.ads.internal.zza zza;
    private final Context zzb;
    private final zzeaw zzc;
    private final zzelr zzd;
    private final Executor zze;
    private final zzbbo zzf;
    private final VersionInfoParcel zzg;
    private final zzftx zzh;
    private final zzemc zzi;
    private final zzfmn zzj;
    private final zzdct zzk;

    public zzdwg(Context context, Executor executor, zzbbo zzbboVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzcmo zzcmoVar, zzelr zzelrVar, zzftx zzftxVar, zzeaw zzeawVar, zzemc zzemcVar, zzfmn zzfmnVar, zzdct zzdctVar) {
        this.zzb = context;
        this.zze = executor;
        this.zzf = zzbboVar;
        this.zzg = versionInfoParcel;
        this.zza = zzaVar;
        this.zzd = zzelrVar;
        this.zzh = zzftxVar;
        this.zzc = zzeawVar;
        this.zzi = zzemcVar;
        this.zzj = zzfmnVar;
        this.zzk = zzdctVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzdwi zzdwiVar = new zzdwi(this);
        zzdwiVar.zza();
        return zzdwiVar;
    }

    public final /* synthetic */ com.google.android.gms.ads.internal.zza zza() {
        return this.zza;
    }

    public final /* synthetic */ Context zzb() {
        return this.zzb;
    }

    public final /* synthetic */ zzeaw zzc() {
        return this.zzc;
    }

    public final /* synthetic */ zzelr zzd() {
        return this.zzd;
    }

    public final /* synthetic */ Executor zze() {
        return this.zze;
    }

    public final /* synthetic */ zzbbo zzf() {
        return this.zzf;
    }

    public final /* synthetic */ VersionInfoParcel zzg() {
        return this.zzg;
    }

    public final /* synthetic */ zzftx zzh() {
        return this.zzh;
    }

    public final /* synthetic */ zzemc zzi() {
        return this.zzi;
    }

    public final /* synthetic */ zzfmn zzj() {
        return this.zzj;
    }

    public final /* synthetic */ zzdct zzk() {
        return this.zzk;
    }
}
