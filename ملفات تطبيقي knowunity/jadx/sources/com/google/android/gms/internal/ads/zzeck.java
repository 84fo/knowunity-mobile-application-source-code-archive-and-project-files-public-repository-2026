package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeck implements zzipf {
    private final zzipo zza;

    private zzeck(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzeck zzc(zzipo zzipoVar) {
        return new zzeck(zzipoVar);
    }

    public static zzecj zzd(zzbru zzbruVar) {
        return new zzecj(zzbruVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzecj zzb() {
        return new zzecj((zzbru) this.zza.zzb());
    }
}
