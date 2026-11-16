package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzwe {
    private static final zzwe zza = new zzwe(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, 0);
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final zzfm zze;
    private long zzf;
    private int zzg;
    private boolean zzh;
    private long zzi;

    private zzwe(long j, long j2, long j3, long j4, int i) {
        this.zzb = j;
        this.zzc = j2;
        this.zzd = j3;
        this.zzf = j4;
        this.zzg = i;
        this.zze = new zzfm(10);
        this.zzi = C.TIME_UNSET;
    }

    public final /* synthetic */ boolean zza() {
        return (this.zzg & 1) != 0;
    }

    public final /* synthetic */ long zzc() {
        return this.zzb;
    }

    public final /* synthetic */ long zzd() {
        return this.zzc;
    }

    public final /* synthetic */ long zze() {
        return this.zzd;
    }

    public final /* synthetic */ zzfm zzf() {
        return this.zze;
    }

    public final /* synthetic */ long zzg() {
        return this.zzf;
    }

    public final /* synthetic */ void zzh(long j) {
        this.zzf = j;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzg = i;
    }

    public final /* synthetic */ boolean zzj() {
        return this.zzh;
    }

    public final /* synthetic */ void zzk(boolean z) {
        this.zzh = z;
    }

    public final /* synthetic */ long zzl() {
        return this.zzi;
    }

    public final /* synthetic */ void zzm(long j) {
        this.zzi = j;
    }

    public /* synthetic */ zzwe(long j, long j2, long j3, long j4, int i, byte[] bArr) {
        this(j, j2, j3, j4, i);
    }
}
