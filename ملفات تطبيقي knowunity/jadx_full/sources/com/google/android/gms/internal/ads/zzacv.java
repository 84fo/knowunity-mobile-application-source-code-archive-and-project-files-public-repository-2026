package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzacv implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ Runnable zza;

    public zzacv(zzacx zzacxVar, Runnable runnable) {
        this.zza = runnable;
        Objects.requireNonNull(zzacxVar);
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.zza.run();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.zza.run();
    }
}
