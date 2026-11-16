package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbby implements zzbcf {
    final /* synthetic */ Activity zza;
    final /* synthetic */ Bundle zzb;

    public zzbby(zzbcg zzbcgVar, Activity activity, Bundle bundle) {
        this.zza = activity;
        this.zzb = bundle;
        Objects.requireNonNull(zzbcgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbcf
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityCreated(this.zza, this.zzb);
    }
}
