package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
public final class zzafy {
    public static final zzafy zza = new zzafy(-3, C.TIME_UNSET, -1);
    private final int zzb;
    private final long zzc;
    private final long zzd;

    private zzafy(int i, long j, long j2) {
        this.zzb = i;
        this.zzc = j;
        this.zzd = j2;
    }

    public static zzafy zza(long j, long j2) {
        return new zzafy(-1, j, j2);
    }

    public static zzafy zzb(long j, long j2) {
        return new zzafy(-2, j, j2);
    }

    public static zzafy zzc(long j) {
        return new zzafy(0, C.TIME_UNSET, j);
    }

    public final /* synthetic */ int zzd() {
        return this.zzb;
    }

    public final /* synthetic */ long zze() {
        return this.zzc;
    }

    public final /* synthetic */ long zzf() {
        return this.zzd;
    }
}
