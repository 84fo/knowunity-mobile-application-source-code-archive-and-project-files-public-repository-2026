package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbfx implements zzbge {
    final /* synthetic */ Activity zza;
    final /* synthetic */ Bundle zzb;

    public zzbfx(zzbgf zzbgfVar, Activity activity, Bundle bundle) {
        this.zza = activity;
        this.zzb = bundle;
        Objects.requireNonNull(zzbgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbge
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityCreated(this.zza, this.zzb);
    }
}
