package com.google.android.gms.internal.measurement;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfc {
    private final EnumMap zza;

    private zzfc(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzfg.class);
        this.zza = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public static zzfc zzd(String str) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        if (str.length() >= zzfg.values().length) {
            int i = 0;
            if (str.charAt(0) == '1') {
                zzfg[] zzfgVarArrValues = zzfg.values();
                int length = zzfgVarArrValues.length;
                int i2 = 1;
                while (i < length) {
                    enumMap.put(zzfgVarArrValues[i], zzfb.zza(str.charAt(i2)));
                    i++;
                    i2++;
                }
                return new zzfc(enumMap);
            }
        }
        return new zzfc();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (zzfg zzfgVar : zzfg.values()) {
            zzfb zzfbVar = (zzfb) this.zza.get(zzfgVar);
            if (zzfbVar == null) {
                zzfbVar = zzfb.UNSET;
            }
            sb.append(zzfbVar.zzb());
        }
        return sb.toString();
    }

    public final zzfb zza(zzfg zzfgVar) {
        zzfb zzfbVar = (zzfb) this.zza.get(zzfgVar);
        return zzfbVar == null ? zzfb.UNSET : zzfbVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void zzb(zzfg zzfgVar, int i) {
        zzfb zzfbVar = zzfb.UNSET;
        if (i == -30) {
            zzfbVar = zzfb.TCF;
        } else if (i == -20) {
            zzfbVar = zzfb.API;
        } else if (i == -10) {
            zzfbVar = zzfb.MANIFEST;
        } else if (i == 0) {
            zzfbVar = zzfb.API;
        } else if (i == 30) {
            zzfbVar = zzfb.INITIALIZATION;
        }
        this.zza.put(zzfgVar, zzfbVar);
    }

    public final void zzc(zzfg zzfgVar, zzfb zzfbVar) {
        this.zza.put(zzfgVar, zzfbVar);
    }

    public zzfc() {
        this.zza = new EnumMap(zzfg.class);
    }
}
