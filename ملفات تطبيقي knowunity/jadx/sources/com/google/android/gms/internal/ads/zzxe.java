package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzxe {
    private final Map zza = new HashMap();
    private final Map zzb = new HashMap();
    private zzhv zzc;

    public zzxe(zzagu zzaguVar, zzaof zzaofVar) {
    }

    public final void zza(zzhv zzhvVar) {
        if (zzhvVar != this.zzc) {
            this.zzc = zzhvVar;
            this.zza.clear();
            this.zzb.clear();
        }
    }
}
