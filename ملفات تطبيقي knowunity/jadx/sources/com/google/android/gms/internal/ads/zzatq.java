package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzatq implements Runnable {
    private final zzaua zza;
    private final zzaug zzb;
    private final Runnable zzc;

    public zzatq(zzaua zzauaVar, zzaug zzaugVar, Runnable runnable) {
        this.zza = zzauaVar;
        this.zzb = zzaugVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaua zzauaVar = this.zza;
        zzauaVar.zzl();
        zzaug zzaugVar = this.zzb;
        if (zzaugVar.zzc()) {
            zzauaVar.zzs(zzaugVar.zza);
        } else {
            zzauaVar.zzt(zzaugVar.zzc);
        }
        if (zzaugVar.zzd) {
            zzauaVar.zzc("intermediate-response");
        } else {
            zzauaVar.zzd("done");
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
