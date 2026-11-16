package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Choreographer;
import android.view.Surface;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaer {
    private final Context zza;
    private boolean zzb;
    private zzaen zzc;
    private boolean zzd;
    private Surface zze;
    private float zzf;
    private float zzg;
    private float zzh = 1.0f;
    private int zzi = 0;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;

    public zzaer(Context context) {
        this.zza = context;
    }

    private final void zzj() {
        this.zzo = -1L;
        this.zzl = -1L;
        this.zzn = C.TIME_UNSET;
        this.zzj = 0L;
        this.zzk = 0L;
    }

    private final void zzk(boolean z) {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.zze) == null || this.zzi == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        float f = 0.0f;
        if (this.zzd) {
            float f2 = this.zzf;
            if (f2 != -1.0f) {
                f = this.zzh * f2;
            }
        }
        if (z || this.zzg != f) {
            this.zzg = f;
            zzaem.zza(this.zze, f);
        }
    }

    private final void zzl() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.zze) == null || this.zzi == Integer.MIN_VALUE || this.zzg == 0.0f || !surface.isValid()) {
            return;
        }
        this.zzg = 0.0f;
        zzaem.zza(this.zze, 0.0f);
    }

    public final void zza(int i) {
        if (this.zzi == i) {
            return;
        }
        this.zzi = i;
        zzk(true);
    }

    public final void zzb() {
        this.zzd = true;
        zzj();
        if (!this.zzb) {
            DisplayManager displayManager = (DisplayManager) this.zza.getSystemService("display");
            zzaen zzaeqVar = null;
            if (displayManager != null) {
                try {
                    Choreographer choreographer = Choreographer.getInstance();
                    zzaeqVar = Build.VERSION.SDK_INT >= 33 ? new zzaeq(choreographer, displayManager, null) : new zzaeo(choreographer, displayManager, null);
                } catch (RuntimeException e) {
                    zzeh.zzd("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                }
            }
            this.zzc = zzaeqVar;
            this.zzb = true;
        }
        zzaen zzaenVar = this.zzc;
        if (zzaenVar != null) {
            zzaenVar.zza();
        }
        zzk(false);
    }

    public final void zzc(Surface surface) {
        if (this.zze == surface) {
            return;
        }
        zzl();
        this.zze = surface;
        zzk(true);
    }

    public final void zzd() {
        zzj();
    }

    public final void zze(float f) {
        this.zzh = f;
        zzk(false);
    }

    public final void zzf(float f) {
        if (this.zzf == f) {
            return;
        }
        this.zzf = f;
        zzk(false);
    }

    public final void zzg() {
        this.zzd = false;
        zzaen zzaenVar = this.zzc;
        if (zzaenVar != null) {
            zzaenVar.zzb();
        }
        zzl();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    public final long zzh(long j, long j2, long j3, long j4) {
        long j5;
        long j6;
        long j7;
        float f;
        long j8;
        long j9 = this.zzn;
        if (j2 != j9) {
            this.zzo = this.zzl;
            this.zzp = this.zzm;
            this.zzq = j9;
            this.zzj = this.zzk;
        }
        long j10 = this.zzo;
        if (j10 == -1) {
            j5 = j;
        } else {
            if (j3 != C.TIME_UNSET) {
                f = this.zzh;
                j8 = (j4 - j10) * j3;
            } else {
                long j11 = j2 - this.zzq;
                f = this.zzh;
                j8 = j11 * 1000;
            }
            j5 = this.zzp + ((long) (j8 / f));
            if (Math.abs(j - j5) > 20000000) {
                zzj();
                j5 = j;
            }
        }
        this.zzl = j4;
        this.zzm = j5;
        this.zzn = j2;
        zzaen zzaenVar = this.zzc;
        if (zzaenVar != null) {
            long j12 = zzaenVar.zzc;
            long j13 = this.zzc.zzd;
            if (j12 != C.TIME_UNSET && j13 != C.TIME_UNSET) {
                long j14 = (((j5 - j12) / j13) * j13) + j12;
                if (j5 <= j14) {
                    j6 = j14 - j13;
                } else {
                    j14 += j13;
                    j6 = j14;
                }
                long j15 = j13 / 2;
                long j16 = j14 - j5;
                long j17 = j5 - j6;
                long jAbs = Math.abs(j16 - j17);
                if (jAbs < j15) {
                    long j18 = j13 / 4;
                    if (jAbs < j18) {
                        j7 = this.zzj;
                        if (j7 == 0) {
                            if (j16 < j17) {
                                j18 = -j18;
                            }
                        }
                        if (j16 + j7 >= j17) {
                            j14 = j6;
                        }
                        return j14 - ((j13 * 80) / 100);
                    }
                    j18 = 0;
                    this.zzk = j18;
                    j7 = j18;
                    if (j16 + j7 >= j17) {
                        j14 = j6;
                    }
                    return j14 - ((j13 * 80) / 100);
                }
                j7 = this.zzj;
                this.zzk = j7;
                if (j16 + j7 >= j17) {
                    j14 = j6;
                }
                return j14 - ((j13 * 80) / 100);
            }
        }
        return j5;
    }

    public final long zzi() {
        zzaen zzaenVar = this.zzc;
        return zzaenVar != null ? zzaenVar.zzd : C.TIME_UNSET;
    }
}
