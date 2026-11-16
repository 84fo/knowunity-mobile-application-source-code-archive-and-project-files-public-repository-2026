package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzewl implements zzipf {
    private final zzipo zza;

    private zzewl(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzewl zza(zzipo zzipoVar) {
        return new zzewl(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzewk((Set) this.zza.zzb());
    }
}
