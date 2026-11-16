package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegj implements zzipf {
    private final zzipo zza;

    private zzegj(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzegj zzc(zzipo zzipoVar) {
        return new zzegj(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        String packageName = ((zzcox) this.zza).zza().getPackageName();
        zzipn.zzb(packageName);
        return packageName;
    }
}
