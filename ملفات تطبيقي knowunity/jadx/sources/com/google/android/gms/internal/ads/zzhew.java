package com.google.android.gms.internal.ads;

import com.ironsource.C3596e4;
import defpackage.ve;

/* JADX INFO: loaded from: classes4.dex */
final class zzhew extends zzhcz.zzf implements Runnable {
    private final Runnable zza;

    public zzhew(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th) {
            zzb(th);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final String zzd() {
        String string = this.zza.toString();
        return ve.n(new StringBuilder(string.length() + 7), "task=[", string, C3596e4.j.e);
    }
}
