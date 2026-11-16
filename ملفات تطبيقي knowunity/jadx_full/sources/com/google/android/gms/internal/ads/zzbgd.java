package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgd implements zzbge {
    final /* synthetic */ Activity zza;

    public zzbgd(zzbgf zzbgfVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzbgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbge
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityDestroyed(this.zza);
    }
}
