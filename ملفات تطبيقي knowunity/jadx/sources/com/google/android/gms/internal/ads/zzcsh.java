package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcsh implements zzipf {
    private final zzipo zza;

    private zzcsh(zzcry zzcryVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcsh zzc(zzcry zzcryVar, zzipo zzipoVar) {
        return new zzcsh(zzcryVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfnf zzb() {
        zzfnf zzfnfVarZza = zzfnf.zza(((zzcox) this.zza).zza());
        zzipn.zzb(zzfnfVarZza);
        return zzfnfVarZza;
    }
}
