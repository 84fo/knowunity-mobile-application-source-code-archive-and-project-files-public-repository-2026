package org.chromium.net.internal.com.google.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class zzag {
    static final zzag zza = new zzag(true);
    private static volatile boolean zzb = false;
    private static volatile zzag zzc = null;
    private static volatile int zze = 1;
    private final Map zzd;

    public zzag() {
        this.zzd = new HashMap();
    }

    public static zzag zza() {
        zzag zzagVar;
        int i = zzf.zza;
        zzag zzagVar2 = zzc;
        if (zzagVar2 != null) {
            return zzagVar2;
        }
        synchronized (zzag.class) {
            zzagVar = zzc;
            if (zzagVar == null) {
                Class cls = zzae.zza;
                zzag zzagVar3 = null;
                if (cls != null) {
                    try {
                        zzagVar3 = (zzag) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                    } catch (Exception unused) {
                    }
                }
                zzagVar = zzagVar3 == null ? zza : zzagVar3;
                zzc = zzagVar;
            }
        }
        return zzagVar;
    }

    public static boolean zzc() {
        return false;
    }

    public final zzat zzb(zzbs zzbsVar, int i) {
        return (zzat) this.zzd.get(new zzaf(zzbsVar, i));
    }

    public zzag(boolean z) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
