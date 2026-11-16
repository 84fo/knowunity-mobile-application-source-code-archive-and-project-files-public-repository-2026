package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpo implements zzipf {
    private final zzcoq zza;

    private zzcpo(zzcoq zzcoqVar) {
        this.zza = zzcoqVar;
    }

    public static zzcpo zza(zzcoq zzcoqVar) {
        return new zzcpo(zzcoqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return Long.valueOf(this.zza.zzi());
    }
}
