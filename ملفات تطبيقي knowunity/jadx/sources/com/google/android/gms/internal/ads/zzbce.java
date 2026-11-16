package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbce implements zzbcf {
    final /* synthetic */ Activity zza;

    public zzbce(zzbcg zzbcgVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzbcgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbcf
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityDestroyed(this.zza);
    }
}
