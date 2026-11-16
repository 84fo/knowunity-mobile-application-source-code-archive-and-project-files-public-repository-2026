package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfze implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (zzfzh.zzc != null) {
            zzfzh.zzc.post(zzfzh.zzk);
            zzfzh.zzc.postDelayed(zzfzh.zzl, 200L);
        }
    }
}
