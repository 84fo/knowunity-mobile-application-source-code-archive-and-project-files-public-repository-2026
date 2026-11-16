package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes5.dex */
public final class zzgv extends com.google.android.gms.measurement.internal.zzf {
    public final zzgw zza;
    protected final zzgk zzb;
    protected final zzgi zzc;
    private Handler zzd;
    private boolean zze;

    public zzgv(com.google.android.gms.measurement.internal.zzii zziiVar) {
        super(zziiVar);
        this.zze = true;
        this.zza = new zzgw(zziiVar);
        this.zzb = new zzgk(zziiVar);
        this.zzc = new zzgi(zziiVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zze() {
        return false;
    }

    public final Handler zzl() {
        zzk();
        zzn();
        return this.zzd;
    }

    public final void zzm() {
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        zziiVar.zzbd().zzl(new zzgt(this, zziiVar.zzbf().elapsedRealtime()));
    }

    public final void zzn() {
        zzk();
        if (this.zzd == null) {
            this.zzd = new zzcl(Looper.getMainLooper());
        }
    }

    public final void zzp() {
        zzk();
        this.zzb.zzd();
    }

    public final void zzq() {
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        zziiVar.zzbd().zzl(new zzgu(this, zziiVar.zzbf().elapsedRealtime()));
    }

    public final void zzs(long j, long j2, boolean z) {
        this.zza.zzc(j, j2, true);
    }

    public final boolean zzt(boolean z, boolean z2, long j) {
        return this.zzb.zzf(true, true, j);
    }

    public final long zzu() {
        zzgk zzgkVar = this.zzb;
        long jElapsedRealtime = zzgkVar.zzs.zzbf().elapsedRealtime();
        long j = jElapsedRealtime - zzgkVar.zzb;
        zzgkVar.zzb = jElapsedRealtime;
        return j;
    }

    public final void zzv(boolean z) {
        zzk();
        this.zze = z;
    }

    public final boolean zzw() {
        zzk();
        return this.zze;
    }

    public final /* synthetic */ void zzx(long j) {
        zzk();
        zzn();
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        zziiVar.zzbc().zzj().zzb("Activity resumed, time", Long.valueOf(j));
        if (zziiVar.zzc().zzv() || this.zze) {
            this.zzb.zza(j);
        }
        this.zzc.zza();
        zzgw zzgwVar = this.zza;
        zzgwVar.zzk();
        if (zzgwVar.zzs.zzD()) {
            com.google.android.gms.measurement.internal.zzii zziiVar2 = zzgwVar.zzs;
            zzgwVar.zzc(zziiVar2.zzbf().currentTimeMillis(), zziiVar2.zzbf().elapsedRealtime(), false);
        }
    }

    public final /* synthetic */ void zzy(long j) {
        zzk();
        zzn();
        com.google.android.gms.measurement.internal.zzii zziiVar = this.zzs;
        zziiVar.zzbc().zzj().zzb("Activity paused, time", Long.valueOf(j));
        this.zzc.zzc(j);
        if (zziiVar.zzc().zzv()) {
            this.zzb.zzc(j);
        }
    }
}
