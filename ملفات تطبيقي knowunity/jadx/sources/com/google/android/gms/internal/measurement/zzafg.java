package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzafg {
    static final zzafg zza = new zzafg(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzafg zzd = null;
    private static volatile int zzf = 1;
    private final Map zze;

    public zzafg() {
        this.zze = new HashMap();
    }

    public static zzafg zzb() {
        int i = zzaeg.zza;
        return zza;
    }

    public static zzafg zzc() {
        zzafg zzafgVar = zzd;
        if (zzafgVar != null) {
            return zzafgVar;
        }
        synchronized (zzafg.class) {
            try {
                zzafg zzafgVar2 = zzd;
                if (zzafgVar2 != null) {
                    return zzafgVar2;
                }
                int i = zzaeg.zza;
                zzafg zzafgVarZzb = zzafo.zzb(zzafg.class);
                zzd = zzafgVarZzb;
                return zzafgVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zza() {
        return false;
    }

    public final zzafu zzd(zzagy zzagyVar, int i) {
        return (zzafu) this.zze.get(new zzaff(zzagyVar, i));
    }

    public zzafg(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
