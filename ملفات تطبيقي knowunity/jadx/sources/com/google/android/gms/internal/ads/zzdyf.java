package com.google.android.gms.internal.ads;

import android.app.Activity;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyf {
    private final zzgdn zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private final AtomicBoolean zzc = new AtomicBoolean(false);

    public zzdyf(zzgdn zzgdnVar) {
        this.zza = zzgdnVar;
    }

    public final void zza(zzbgm zzbgmVar) {
        this.zzc.set(true);
        zzbgmVar.zzg(this);
        this.zza.zza();
    }

    public final void zzb(String str) {
        if (zzgwq.zzc(str) || !this.zzc.get() || this.zzb.getAndSet(true)) {
            return;
        }
        this.zza.zzb(str);
    }

    public final void zzc() {
        if (this.zzb.get()) {
            this.zza.zzg();
        }
    }

    public final void zzd() {
        if (this.zzb.getAndSet(false)) {
            this.zza.zze();
        }
    }

    public final void zze(Activity activity) {
        if (this.zzb.get()) {
            this.zza.zzd();
        }
    }

    public final void zzf(Activity activity) {
        if (this.zzb.get()) {
            this.zza.zzc();
        }
    }

    public final boolean zzg(Activity activity) {
        if (!this.zzb.getAndSet(false)) {
            return false;
        }
        this.zza.zzf();
        return false;
    }
}
