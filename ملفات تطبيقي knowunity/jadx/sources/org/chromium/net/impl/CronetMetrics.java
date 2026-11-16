package org.chromium.net.impl;

import java.util.Date;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class CronetMetrics extends RequestFinishedInfo.Metrics {
    private final long zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;
    private final long zzg;
    private final long zzh;
    private final long zzi;
    private final long zzj;
    private final long zzk;
    private final long zzl;
    private final long zzm;
    private final boolean zzn;
    private final Long zzo;
    private final Long zzp;
    private final Long zzq;
    private final Long zzr;

    public CronetMetrics(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        this.zza = j;
        this.zzb = j2;
        this.zzc = j3;
        this.zzd = j4;
        this.zze = j5;
        this.zzf = j6;
        this.zzg = j7;
        this.zzh = j8;
        this.zzi = j9;
        this.zzj = j10;
        this.zzk = j11;
        this.zzl = j12;
        this.zzm = j13;
        this.zzn = z;
        this.zzq = Long.valueOf(j14);
        this.zzr = Long.valueOf(j15);
        if (j == -1 || j12 == -1) {
            this.zzo = null;
        } else {
            this.zzo = Long.valueOf(j12 - j);
        }
        if (j == -1 || j13 == -1) {
            this.zzp = null;
        } else {
            this.zzp = Long.valueOf(j13 - j);
        }
    }

    public static long zzc(long j, long j2) {
        if (j == -1 || j2 == -1) {
            return -1L;
        }
        return j2 - j;
    }

    private static Date zzg(long j) {
        if (j != -1) {
            return new Date(j / 1000);
        }
        return null;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getConnectEnd() {
        return zzg(this.zze);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getConnectStart() {
        return zzg(this.zzd);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getDnsEnd() {
        return zzg(this.zzc);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getDnsStart() {
        return zzg(this.zzb);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getPushEnd() {
        return zzg(this.zzk);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getPushStart() {
        return zzg(this.zzj);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getReceivedByteCount() {
        return this.zzr;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getRequestEnd() {
        return zzg(this.zzm);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getRequestStart() {
        return zzg(this.zza);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getResponseStart() {
        return zzg(this.zzl);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSendingEnd() {
        return zzg(this.zzi);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSendingStart() {
        return zzg(this.zzh);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getSentByteCount() {
        return this.zzq;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final boolean getSocketReused() {
        return this.zzn;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSslEnd() {
        return zzg(this.zzg);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSslStart() {
        return zzg(this.zzf);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getTotalTimeMs() {
        Long l = this.zzp;
        if (l == null) {
            return null;
        }
        return Long.valueOf(l.longValue() / 1000);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getTtfbMs() {
        Long l = this.zzo;
        if (l == null) {
            return null;
        }
        return Long.valueOf(l.longValue() / 1000);
    }

    public final long zza() {
        return zzc(this.zzd, this.zze);
    }

    public final long zzb() {
        return zzc(this.zzb, this.zzc);
    }

    public final long zzd() {
        return zzc(this.zzf, this.zzg);
    }

    public final long zze() {
        return zzc(this.zza, this.zzl);
    }

    public final long zzf() {
        return zzc(this.zza, this.zzh);
    }
}
