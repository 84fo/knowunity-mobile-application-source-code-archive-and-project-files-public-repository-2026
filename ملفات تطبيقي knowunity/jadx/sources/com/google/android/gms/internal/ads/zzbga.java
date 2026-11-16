package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbga implements zzbge {
    final /* synthetic */ Activity zza;

    public zzbga(zzbgf zzbgfVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzbgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbge
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityPaused(this.zza);
    }
}
