package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzoi {
    private final long zza;
    private final String zzb;
    private final com.google.android.gms.internal.measurement.zzkd zzc;
    private final String zzd;
    private final Map zze;
    private final com.google.android.gms.internal.measurement.zzhc zzf;
    private final long zzg;
    private final long zzh;
    private final long zzi;
    private final int zzj;

    public /* synthetic */ zzoi(long j, String str, com.google.android.gms.internal.measurement.zzkd zzkdVar, String str2, Map map, com.google.android.gms.internal.measurement.zzhc zzhcVar, long j2, long j3, long j4, int i, byte[] bArr) {
        this.zza = j;
        this.zzb = str;
        this.zzc = zzkdVar;
        this.zzd = str2;
        this.zze = map;
        this.zzf = zzhcVar;
        this.zzg = j2;
        this.zzh = j3;
        this.zzi = j4;
        this.zzj = i;
    }

    public final zznr zza() {
        return new zznr(this.zzd, this.zze, this.zzf, null);
    }

    public final zznk zzb() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.zze.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j = this.zza;
        com.google.android.gms.internal.measurement.zzkd zzkdVar = this.zzc;
        String str = this.zzd;
        com.google.android.gms.internal.measurement.zzhc zzhcVar = this.zzf;
        return new zznk(j, zzkdVar.zzca(), str, bundle, zzhcVar.zza(), this.zzh, "");
    }

    public final long zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final com.google.android.gms.internal.measurement.zzkd zze() {
        return this.zzc;
    }

    public final String zzf() {
        return this.zzd;
    }

    public final com.google.android.gms.internal.measurement.zzhc zzg() {
        return this.zzf;
    }

    public final long zzh() {
        return this.zzg;
    }

    public final long zzi() {
        return this.zzi;
    }

    public final int zzj() {
        return this.zzj;
    }
}
