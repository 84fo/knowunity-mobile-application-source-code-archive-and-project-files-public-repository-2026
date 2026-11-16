package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfw {
    private final zzfv zza;
    private final zzea zzb;
    private final zzea zzc;
    private boolean zzd;
    private boolean zze;

    public zzfw(Context context, Looper looper, zzdp zzdpVar) {
        this.zza = new zzfv(context.getApplicationContext());
        this.zzb = zzdpVar.zzd(looper, null);
        this.zzc = zzdpVar.zzd(Looper.getMainLooper(), null);
    }

    private final void zzg(final boolean z, final boolean z2) {
        if (zzh(z, z2)) {
            this.zzb.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfs
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zze(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.zzc.zzn(new Runnable() { // from class: com.google.android.gms.internal.ads.zzft
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc(atomicBoolean);
            }
        }, 1000L);
        this.zzb.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd(atomicBoolean, z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzh(boolean z, boolean z2) {
        return z && z2;
    }

    public final void zza(boolean z) {
        if (this.zzd == z) {
            return;
        }
        this.zzd = z;
        zzg(z, this.zze);
    }

    public final void zzb(boolean z) {
        if (this.zze == z) {
            return;
        }
        this.zze = z;
        if (this.zzd) {
            zzg(true, z);
        }
    }

    public final /* synthetic */ void zzc(final AtomicBoolean atomicBoolean) {
        if (atomicBoolean.get()) {
            final zzfv zzfvVar = this.zza;
            new Thread(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzfvVar.zza(atomicBoolean);
                }
            }, "ExoPlayer:WakeLockManager").start();
        }
    }

    public final /* synthetic */ void zzd(AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        atomicBoolean.set(false);
        this.zza.zzb(z, z2);
    }

    public final /* synthetic */ void zze(boolean z, boolean z2) {
        this.zza.zzb(z, z2);
    }
}
