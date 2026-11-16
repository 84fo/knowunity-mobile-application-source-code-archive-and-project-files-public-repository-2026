package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfl implements zzipf {
    private final zzipo zza;

    private zzgfl(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzgfl zza(zzipo zzipoVar) {
        return new zzgfl(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        File dir = ((Context) this.zza.zzb()).getDir("yqzdkcache", 0);
        zzipn.zzb(dir);
        return dir;
    }
}
