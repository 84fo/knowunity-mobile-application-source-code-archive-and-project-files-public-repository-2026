package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzfl implements zzea {
    private static final List zza = new ArrayList(50);
    private final Handler zzb;

    public zzfl(Handler handler) {
        this.zzb = handler;
    }

    public static /* synthetic */ void zzo(zzfk zzfkVar) {
        List list = zza;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(zzfkVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static zzfk zzp() {
        zzfk zzfkVar;
        List list = zza;
        synchronized (list) {
            try {
                zzfkVar = list.isEmpty() ? new zzfk(null) : (zzfk) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final Looper zza() {
        return this.zzb.getLooper();
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzb(int i) {
        return this.zzb.hasMessages(i);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final zzdz zzc(int i) {
        Handler handler = this.zzb;
        zzfk zzfkVarZzp = zzp();
        zzfkVarZzp.zzb(handler.obtainMessage(i), this);
        return zzfkVarZzp;
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final zzdz zzd(int i, Object obj) {
        Handler handler = this.zzb;
        zzfk zzfkVarZzp = zzp();
        zzfkVarZzp.zzb(handler.obtainMessage(i, obj), this);
        return zzfkVarZzp;
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final zzdz zze(int i, int i2, int i3) {
        Handler handler = this.zzb;
        zzfk zzfkVarZzp = zzp();
        zzfkVarZzp.zzb(handler.obtainMessage(i, i2, i3), this);
        return zzfkVarZzp;
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final zzdz zzf(int i, int i2, int i3, Object obj) {
        Handler handler = this.zzb;
        zzfk zzfkVarZzp = zzp();
        zzfkVarZzp.zzb(handler.obtainMessage(31, 0, 0, obj), this);
        return zzfkVarZzp;
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzg(zzdz zzdzVar) {
        return ((zzfk) zzdzVar).zzc(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzh(int i) {
        return this.zzb.sendEmptyMessage(i);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzi(int i, int i2) {
        return this.zzb.sendEmptyMessageDelayed(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzj(int i, long j) {
        return this.zzb.sendEmptyMessageAtTime(2, j);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final void zzk(int i) {
        this.zzb.removeMessages(i);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final void zzl(Object obj) {
        this.zzb.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzm(Runnable runnable) {
        return this.zzb.post(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzea
    public final boolean zzn(Runnable runnable, long j) {
        return this.zzb.postDelayed(runnable, 1000L);
    }
}
