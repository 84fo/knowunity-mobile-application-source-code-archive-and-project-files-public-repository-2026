package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzatr {
    private final Executor zza;

    public zzatr(Handler handler) {
        this.zza = new zzatp(this, handler);
    }

    public final void zza(zzaua zzauaVar, zzaug zzaugVar, Runnable runnable) {
        zzauaVar.zzp();
        zzauaVar.zzc("post-response");
        ((zzatp) this.zza).zza.post(new zzatq(zzauaVar, zzaugVar, runnable));
    }

    public final void zzb(zzaua zzauaVar, zzauj zzaujVar) {
        zzauaVar.zzc("post-error");
        ((zzatp) this.zza).zza.post(new zzatq(zzauaVar, zzaug.zzb(zzaujVar), null));
    }
}
