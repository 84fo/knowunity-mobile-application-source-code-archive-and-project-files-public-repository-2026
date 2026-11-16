package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.Trace;
import defpackage.qf1;
import defpackage.qq2;
import java.util.ArrayDeque;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class zzya {
    public static final /* synthetic */ int zzb = 0;
    private static final qf1 zzc = qf1.n("androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
    private static final AtomicReference zzd = new AtomicReference(qq2.j);
    static final zztj zza = new zztj("tiktok_systrace");
    private static final WeakHashMap zze = new WeakHashMap();
    private static final zzxz zzf = new zzxz();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    public static qf1 zza() {
        return (qf1) zzd.get();
    }

    public static zzyu zzb(boolean z) {
        zzys zzysVarZzd = zzd();
        zzyu zzyuVar = zzysVarZzd.zzb;
        return (zzyuVar == null || zzyuVar == zzyi.zza) ? zzyf.zzi(zzysVarZzd) : zzyuVar;
    }

    public static zzyu zzc(zzys zzysVar, zzyu zzyuVar) {
        zzxr zzxrVar = zzysVar.zzc;
        zzyu zzyuVar2 = zzysVar.zzb;
        if (zzyuVar2 != zzyuVar) {
            if (zzyuVar2 == null) {
                zzysVar.zza = Build.VERSION.SDK_INT >= 29 ? Trace.isEnabled() : zzto.zza(zza);
            }
            if (zzysVar.zza) {
                zzyt.zza(zzyuVar2, zzyuVar);
            }
            if (zzyuVar2 != zzyuVar) {
                zzysVar.zzb = zzyuVar;
                return zzyuVar2;
            }
        }
        return zzyuVar;
    }

    public static zzys zzd() {
        return (zzys) zzf.get();
    }
}
