package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrc implements zzipf {
    private final zzipo zza;

    private zzgrc(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzgrc zza(zzipo zzipoVar) {
        return new zzgrc(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new File(new File((File) this.zza.zzb(), "ocs"), "pcam.jar");
    }
}
