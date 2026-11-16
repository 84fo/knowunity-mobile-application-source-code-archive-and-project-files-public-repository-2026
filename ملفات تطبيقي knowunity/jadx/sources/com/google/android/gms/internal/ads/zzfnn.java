package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfnn implements zzipf {
    private zzfnn(zzfnm zzfnmVar) {
    }

    public static zzfnn zza(zzfnm zzfnmVar) {
        return new zzfnn(zzfnmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        Clock defaultClock = DefaultClock.getInstance();
        zzipn.zzb(defaultClock);
        return defaultClock;
    }
}
