package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.app.AppOpsManager$OnOpActiveChangedListener;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbda {
    private static final String[] zza = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    private long zzb = 0;
    private long zzc = 0;
    private long zzd = -1;
    private boolean zze = false;
    private AppOpsManager$OnOpActiveChangedListener zzf;
    private AppOpsManager zzg;

    public zzbda(Context context, Executor executor, String[] strArr) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        this.zzf = new zzbcz(this);
        try {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            this.zzg = appOpsManager;
            appOpsManager.startWatchingActive(strArr, executor, this.zzf);
        } catch (IllegalArgumentException | NoSuchMethodError unused) {
        }
    }

    public static zzbda zza(Context context, Executor executor) {
        return new zzbda(context, executor, zza);
    }

    public final void zzb() {
        if (this.zze) {
            this.zzc = System.currentTimeMillis();
        }
    }

    public final long zzc() {
        if (this.zze) {
            return this.zzc - this.zzb;
        }
        return -1L;
    }

    public final long zzd() {
        long j = this.zzd;
        this.zzd = -1L;
        return j;
    }

    public final /* synthetic */ void zze(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ long zzf() {
        return this.zzc;
    }

    public final /* synthetic */ void zzg(long j) {
        this.zzd = j;
    }

    public final /* synthetic */ void zzh(boolean z) {
        this.zze = z;
    }
}
