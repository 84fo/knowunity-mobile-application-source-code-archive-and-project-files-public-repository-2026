package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzigm {
    static final zzigm zza = new zzigm(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzigm zzd = null;
    private static volatile int zzf = 1;
    private final Map zze;

    public zzigm() {
        this.zze = new HashMap();
    }

    public static boolean zza() {
        return false;
    }

    public static zzigm zzb() {
        int i = zzifk.zza;
        return zza;
    }

    public static zzigm zzc() {
        zzigm zzigmVar = zzd;
        if (zzigmVar != null) {
            return zzigmVar;
        }
        synchronized (zzigm.class) {
            try {
                zzigm zzigmVar2 = zzd;
                if (zzigmVar2 != null) {
                    return zzigmVar2;
                }
                int i = zzifk.zza;
                zzigm zzigmVarZzb = zzigu.zzb(zzigm.class);
                zzd = zzigmVarZzb;
                return zzigmVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zziha zzd(zziii zziiiVar, int i) {
        return (zziha) this.zze.get(new zzigl(zziiiVar, i));
    }

    public zzigm(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
