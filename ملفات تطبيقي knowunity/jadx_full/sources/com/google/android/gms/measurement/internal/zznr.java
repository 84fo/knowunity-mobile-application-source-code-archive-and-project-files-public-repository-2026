package com.google.android.gms.measurement.internal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zznr {
    private final String zza;
    private final Map zzb;
    private final com.google.android.gms.internal.measurement.zzhc zzc;
    private final com.google.android.gms.internal.measurement.zzku zzd;

    public zznr(String str, Map map, com.google.android.gms.internal.measurement.zzhc zzhcVar, com.google.android.gms.internal.measurement.zzku zzkuVar) {
        this.zza = str;
        this.zzb = map;
        this.zzc = zzhcVar;
        this.zzd = zzkuVar;
    }

    public final String zza() {
        return this.zza;
    }

    public final Map zzb() {
        Map map = this.zzb;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    public final com.google.android.gms.internal.measurement.zzhc zzc() {
        return this.zzc;
    }

    public final com.google.android.gms.internal.measurement.zzku zzd() {
        return this.zzd;
    }
}
