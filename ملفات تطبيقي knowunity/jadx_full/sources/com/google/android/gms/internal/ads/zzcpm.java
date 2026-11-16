package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpm implements zzipf {
    private final zzcoq zza;

    private zzcpm(zzcoq zzcoqVar) {
        this.zza = zzcoqVar;
    }

    public static zzcpm zza(zzcoq zzcoqVar) {
        return new zzcpm(zzcoqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        String strZze = this.zza.zze();
        zzipn.zzb(strZze);
        return strZze;
    }
}
