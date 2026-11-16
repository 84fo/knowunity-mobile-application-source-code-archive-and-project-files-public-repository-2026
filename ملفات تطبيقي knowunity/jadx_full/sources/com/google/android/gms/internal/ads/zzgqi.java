package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgqi implements zzipf {
    private final zzipo zza;

    private zzgqi(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzgqi zza(zzipo zzipoVar) {
        return new zzgqi(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new File(new File((File) this.zza.zzb(), "drgd"), "pcam.jar.tmp");
    }
}
