package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public class zzfxt implements Application.ActivityLifecycleCallbacks {
    protected boolean zza;
    private boolean zzb;
    private zzfxs zzc;

    private final boolean zza() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100 || zzb();
    }

    private final void zzi(boolean z) {
        if (this.zza != z) {
            this.zza = z;
            if (this.zzb) {
                zzc(z);
                zzfxs zzfxsVar = this.zzc;
                if (zzfxsVar != null) {
                    zzfxsVar.zzd(z);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzi(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        zzi(zza());
    }

    public boolean zzb() {
        return false;
    }

    public void zzc(boolean z) {
    }

    public final void zzd(Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public final void zze() {
        this.zzb = true;
        boolean zZza = zza();
        this.zza = zZza;
        zzc(zZza);
    }

    public final void zzf() {
        this.zzb = false;
        this.zzc = null;
    }

    public final void zzg() {
        zzi(zza());
    }

    public final void zzh(zzfxs zzfxsVar) {
        this.zzc = zzfxsVar;
    }
}
