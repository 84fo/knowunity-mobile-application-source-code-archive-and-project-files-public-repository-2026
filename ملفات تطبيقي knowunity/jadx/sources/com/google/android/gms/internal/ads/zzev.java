package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
final class zzev {
    static final boolean zza;

    static {
        ClassLoader classLoader;
        int i = zzey.zza;
        boolean z = true;
        if (!zzgvh.zze("robolectric", Build.FINGERPRINT) && (((classLoader = zzey.class.getClassLoader()) == null || (classLoader.getResource("androidx/test/espresso/Espresso.class") == null && classLoader.getResource("org/junit/runner/Runner.class") == null && classLoader.getResource("androidx/test/platform/app/InstrumentationRegistry.class") == null)) && !ActivityManager.isRunningInTestHarness())) {
            z = false;
        }
        zza = z;
    }
}
