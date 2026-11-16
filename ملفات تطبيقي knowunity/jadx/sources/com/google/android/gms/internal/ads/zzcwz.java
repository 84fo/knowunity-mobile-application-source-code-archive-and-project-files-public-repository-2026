package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcwz implements zzipf {
    private final zzcwx zza;

    private zzcwz(zzcwx zzcwxVar) {
        this.zza = zzcwxVar;
    }

    public static zzcwz zzc(zzcwx zzcwxVar) {
        return new zzcwz(zzcwxVar);
    }

    public static View zzd(zzcwx zzcwxVar) {
        View viewZzb = zzcwxVar.zzb();
        zzipn.zzb(viewZzb);
        return viewZzb;
    }

    public final View zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
