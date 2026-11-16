package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcoy implements zzipf {
    private final zzcoq zza;

    private zzcoy(zzcoq zzcoqVar) {
        this.zza = zzcoqVar;
    }

    public static zzcoy zzc(zzcoq zzcoqVar) {
        return new zzcoy(zzcoqVar);
    }

    public static WeakReference zzd(zzcoq zzcoqVar) {
        WeakReference weakReferenceZzc = zzcoqVar.zzc();
        zzipn.zzb(weakReferenceZzc);
        return weakReferenceZzc;
    }

    public final WeakReference zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
