package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzys {
    private long zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zza = 1;
    private long zzc = C.TIME_UNSET;

    public final boolean zza() {
        return this.zza == 4;
    }

    public final boolean zzb() {
        return false;
    }

    public final boolean zzc() {
        return false;
    }

    public final boolean zzd() {
        return this.zza == 5;
    }

    public final boolean zze(long j) {
        return this.zzb == j;
    }

    public final boolean zzf(int i) {
        return i > this.zzd;
    }

    public final boolean zzg() {
        return this.zzc != C.TIME_UNSET;
    }

    public final long zzh() {
        return this.zzc;
    }

    public final long zzi() {
        return this.zzb;
    }

    public final void zzj() {
        this.zzh = true;
    }

    public final boolean zzk() {
        return this.zzg;
    }

    public final boolean zzl() {
        return this.zze || zzg();
    }

    public final boolean zzm() {
        return this.zza == 3;
    }

    public final boolean zzn() {
        return this.zza == 2 || zzm();
    }

    public final boolean zzo(int i) {
        int i2;
        if (zzg() || i == 7) {
            return false;
        }
        return zza() || (i2 = this.zza) == 2 || i2 == 5;
    }

    public final boolean zzp(boolean z, int i) {
        int i2 = this.zza;
        if (i2 == 1 || i2 == 2) {
            return !z || i > 0;
        }
        return false;
    }

    public final long zzq(int i) {
        if (!this.zzh && this.zzf) {
            this.zzf = false;
        } else {
            if (!this.zze) {
                return C.TIME_UNSET;
            }
            if (!zza() && i <= this.zzd) {
                return C.TIME_UNSET;
            }
            this.zze = false;
        }
        return this.zzb;
    }

    public final void zzr(boolean z, int i) {
        if (i == 0) {
            this.zze = false;
            this.zzf = false;
            int i2 = this.zza;
            if (i2 == 2 || i2 == 3) {
                this.zza = 3;
            } else {
                this.zza = 1;
            }
        } else if (this.zzf || !this.zzg) {
            this.zzf = z;
        }
        this.zzg = true;
    }

    public final void zzs(boolean z, long j, long j2, int i) {
        int i2;
        if (!z || !zzg() || j2 == C.TIME_UNSET || this.zzc <= j2) {
            this.zzd = i;
            this.zzc = C.TIME_UNSET;
            i2 = 2;
        } else {
            this.zzc = C.TIME_UNSET;
            i2 = 4;
        }
        this.zza = i2;
    }

    public final void zzt() {
        this.zzc = C.TIME_UNSET;
        this.zza = 4;
    }

    public final void zzu(boolean z, boolean z2) {
        if (z || this.zza != 3) {
            return;
        }
        this.zza = 1;
    }

    public final void zzv() {
        this.zza = 6;
    }

    public final void zzw(boolean z, boolean z2, int i) {
        if (z) {
            this.zzd = i;
            this.zza = 2;
        } else {
            if (z2 && !zzl()) {
                this.zza = 5;
                return;
            }
            this.zze = z2;
            this.zzb = 0L;
            this.zzd = 0;
            this.zza = 2;
        }
    }

    public final void zzx() {
        this.zzc = 0L;
        this.zze = true;
        this.zzb = 0L;
        this.zzd = 0;
        this.zza = 1;
    }

    public final void zzy(long j, boolean z) {
        this.zze = false;
        this.zzb = j;
        if (zzg()) {
            this.zzc = j;
            return;
        }
        if (z) {
            return;
        }
        this.zzc = j;
        this.zzf = false;
        int i = this.zza;
        int i2 = 3;
        if (i != 2 && i != 3) {
            i2 = 1;
        }
        this.zza = i2;
    }
}
