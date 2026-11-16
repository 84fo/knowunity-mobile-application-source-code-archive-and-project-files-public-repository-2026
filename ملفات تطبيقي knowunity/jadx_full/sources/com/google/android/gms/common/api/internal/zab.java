package com.google.android.gms.common.api.internal;

import defpackage.vp3;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zab extends ActivityLifecycleObserver {
    private final WeakReference zaa;

    public zab(zaa zaaVar) {
        this.zaa = new WeakReference(zaaVar);
    }

    @Override // com.google.android.gms.common.api.internal.ActivityLifecycleObserver
    public final ActivityLifecycleObserver onStopCallOnce(Runnable runnable) {
        zaa zaaVar = (zaa) this.zaa.get();
        if (zaaVar != null) {
            zaaVar.zab(runnable);
            return this;
        }
        vp3.f("The target activity has already been GC'd");
        return null;
    }
}
