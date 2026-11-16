package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.kf;
import defpackage.l2;
import defpackage.m93;
import defpackage.ne1;
import defpackage.v61;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes5.dex */
public final class zzsf {
    private final Context zza;
    private final m93 zzb;
    private final m93 zzc;
    private final m93 zzd;
    private volatile int zze = 0;
    private final CopyOnWriteArrayList zzf = new CopyOnWriteArrayList();
    private final Object zzg = new Object();
    private volatile ListenableFuture zzh = null;

    public zzsf(Context context, m93 m93Var, m93 m93Var2, m93 m93Var3) {
        this.zza = context;
        this.zzb = m93Var;
        this.zzc = m93Var2;
        this.zzd = m93Var3;
    }

    public final ListenableFuture zza(zzaea zzaeaVar, boolean z, zzsd zzsdVar) {
        final ListenableFuture listenableFutureZze;
        final zzsn zzsnVar = (zzsn) this.zzc.get();
        if (zzsnVar == null && !z) {
            return ne1.b;
        }
        int iZza = 1 << zzaeaVar.zza();
        if ((this.zze & iZza) == 0) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.zzf;
            synchronized (copyOnWriteArrayList) {
                try {
                    int i = this.zze;
                    if ((i & iZza) == 0) {
                        copyOnWriteArrayList.add(zzsdVar);
                        this.zze = iZza | i;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ListenableFuture listenableFuture = this.zzh;
        if (listenableFuture != null) {
            return listenableFuture;
        }
        synchronized (this.zzg) {
            try {
                listenableFutureZze = this.zzh;
                if (listenableFutureZze == null) {
                    if (zzsnVar == null) {
                        zzsnVar = zzsc.zza;
                    }
                    Context context = this.zza;
                    if (zzna.zza(context)) {
                        zzsa zzsaVar = zzsa.zza;
                        m93 m93Var = this.zzb;
                        listenableFutureZze = l2.g(zzna.zzc(context, Executors.callable(zzsaVar, null), (Executor) m93Var.get()), new kf() { // from class: com.google.android.gms.internal.measurement.zzsb
                            @Override // defpackage.kf
                            public final /* synthetic */ ListenableFuture apply(Object obj) {
                                return this.zza.zzb(zzsnVar, (Void) obj);
                            }
                        }, (Executor) m93Var.get());
                        this.zzh = listenableFutureZze;
                    } else {
                        listenableFutureZze = ((zzol) this.zzd.get()).zze(new zzse(this, zzsnVar));
                        listenableFutureZze.getClass();
                        this.zzh = listenableFutureZze;
                    }
                    listenableFutureZze.addListener(new Runnable() { // from class: com.google.android.gms.internal.measurement.zzrz
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            try {
                                v61.b(listenableFutureZze);
                            } catch (Exception e) {
                                Log.i("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e);
                            }
                        }
                    }, (Executor) this.zzb.get());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listenableFutureZze;
    }

    public final ListenableFuture zzb(zzsn zzsnVar, Void r3) {
        ListenableFuture listenableFutureZze = ((zzol) this.zzd.get()).zze(new zzse(this, zzsnVar));
        listenableFutureZze.getClass();
        return listenableFutureZze;
    }

    public final /* synthetic */ CopyOnWriteArrayList zzc() {
        return this.zzf;
    }
}
