package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.ironsource.J5;
import defpackage.of1;
import defpackage.qf1;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfh {
    public static final zzfh zza = new zzfh(null, null, 100);
    private static final qf1 zzb;
    private final EnumMap zzc;
    private final int zzd;

    static {
        of1 of1Var = new of1(4);
        for (zzfg zzfgVar : zzfg.values()) {
            of1Var.a(zzfgVar.zze);
        }
        zzb = of1Var.h();
    }

    public zzfh(Boolean bool, Boolean bool2, int i) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        this.zzc = enumMap;
        zzfg zzfgVar = zzfg.AD_STORAGE;
        zzfe zzfeVar = zzfe.UNINITIALIZED;
        enumMap.put(zzfgVar, zzfeVar);
        enumMap.put(zzfg.ANALYTICS_STORAGE, zzfeVar);
        this.zzd = i;
    }

    public static boolean zza(Bundle bundle) {
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            if (!zzb.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static zzfh zzb(zzfe zzfeVar, zzfe zzfeVar2, int i) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        enumMap.put(zzfg.AD_STORAGE, zzfeVar);
        enumMap.put(zzfg.ANALYTICS_STORAGE, zzfeVar2);
        return new zzfh(enumMap, -10);
    }

    public static String zze(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static String zzf(Bundle bundle) {
        String string;
        zzfg[] zzfgVarArrZzb = zzff.STORAGE.zzb();
        int length = zzfgVarArrZzb.length;
        int i = 0;
        while (true) {
            Boolean bool = null;
            if (i >= length) {
                return null;
            }
            String str = zzfgVarArrZzb[i].zze;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
                if (bool == null) {
                    return string;
                }
            }
            i++;
        }
    }

    public static zzfh zzg(Bundle bundle, int i) {
        if (bundle == null) {
            return new zzfh(null, null, i);
        }
        EnumMap enumMap = new EnumMap(zzfg.class);
        for (zzfg zzfgVar : zzff.STORAGE.zzb()) {
            enumMap.put(zzfgVar, zzi(bundle.getString(zzfgVar.zze)));
        }
        return new zzfh(enumMap, i);
    }

    public static zzfh zzh(String str, int i) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        zzfg[] zzfgVarArrZza = zzff.STORAGE.zza();
        for (int i2 = 0; i2 < zzfgVarArrZza.length; i2++) {
            String str2 = str == null ? "" : str;
            zzfg zzfgVar = zzfgVarArrZza[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(zzfgVar, zzk(str2.charAt(i3)));
            } else {
                enumMap.put(zzfgVar, zzfe.UNINITIALIZED);
            }
        }
        return new zzfh(enumMap, i);
    }

    public static zzfe zzi(String str) {
        if (str == null) {
            return zzfe.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return zzfe.GRANTED;
        }
        return str.equals("denied") ? zzfe.DENIED : zzfe.UNINITIALIZED;
    }

    public static String zzj(zzfe zzfeVar) {
        int iOrdinal = zzfeVar.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static zzfe zzk(char c) {
        if (c == '+') {
            return zzfe.POLICY;
        }
        if (c != '0') {
            return c != '1' ? zzfe.UNINITIALIZED : zzfe.GRANTED;
        }
        return zzfe.DENIED;
    }

    public static char zzn(zzfe zzfeVar) {
        if (zzfeVar == null) {
            return '-';
        }
        int iOrdinal = zzfeVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean zzv(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfh)) {
            return false;
        }
        zzfh zzfhVar = (zzfh) obj;
        for (zzfg zzfgVar : zzff.STORAGE.zzb()) {
            if (this.zzc.get(zzfgVar) != zzfhVar.zzc.get(zzfgVar)) {
                return false;
            }
        }
        return this.zzd == zzfhVar.zzd;
    }

    public final int hashCode() {
        Iterator it = this.zzc.values().iterator();
        int iHashCode = this.zzd * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((zzfe) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zze(this.zzd));
        for (zzfg zzfgVar : zzff.STORAGE.zzb()) {
            sb.append(',');
            sb.append(zzfgVar.zze);
            sb.append(J5.U);
            zzfe zzfeVar = (zzfe) this.zzc.get(zzfgVar);
            if (zzfeVar == null) {
                zzfeVar = zzfe.UNINITIALIZED;
            }
            sb.append(zzfeVar);
        }
        return sb.toString();
    }

    public final int zzc() {
        return this.zzd;
    }

    public final boolean zzd() {
        Iterator it = this.zzc.values().iterator();
        while (it.hasNext()) {
            if (((zzfe) it.next()) != zzfe.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String zzl() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (zzfg zzfgVar : zzff.STORAGE.zza()) {
            zzfe zzfeVar = (zzfe) this.zzc.get(zzfgVar);
            char c = '-';
            if (zzfeVar != null && (iOrdinal = zzfeVar.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c = '1';
                } else if (iOrdinal == 2) {
                    c = '0';
                } else if (iOrdinal == 3) {
                    c = '1';
                }
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public final String zzm() {
        StringBuilder sb = new StringBuilder("G1");
        for (zzfg zzfgVar : zzff.STORAGE.zza()) {
            sb.append(zzn((zzfe) this.zzc.get(zzfgVar)));
        }
        return sb.toString();
    }

    public final Bundle zzo() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.zzc.entrySet()) {
            String strZzj = zzj((zzfe) entry.getValue());
            if (strZzj != null) {
                bundle.putString(((zzfg) entry.getKey()).zze, strZzj);
            }
        }
        return bundle;
    }

    public final boolean zzp(zzfg zzfgVar) {
        return ((zzfe) this.zzc.get(zzfgVar)) != zzfe.DENIED;
    }

    public final zzfe zzq() {
        zzfe zzfeVar = (zzfe) this.zzc.get(zzfg.AD_STORAGE);
        return zzfeVar == null ? zzfe.UNINITIALIZED : zzfeVar;
    }

    public final zzfe zzr() {
        zzfe zzfeVar = (zzfe) this.zzc.get(zzfg.ANALYTICS_STORAGE);
        return zzfeVar == null ? zzfe.UNINITIALIZED : zzfeVar;
    }

    public final boolean zzs(zzfh zzfhVar) {
        EnumMap enumMap = this.zzc;
        for (zzfg zzfgVar : (zzfg[]) enumMap.keySet().toArray(new zzfg[0])) {
            zzfe zzfeVar = (zzfe) enumMap.get(zzfgVar);
            zzfe zzfeVar2 = (zzfe) zzfhVar.zzc.get(zzfgVar);
            zzfe zzfeVar3 = zzfe.DENIED;
            if (zzfeVar == zzfeVar3 && zzfeVar2 != zzfeVar3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final zzfh zzt(zzfh zzfhVar) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        for (zzfg zzfgVar : zzff.STORAGE.zzb()) {
            zzfe zzfeVar = (zzfe) this.zzc.get(zzfgVar);
            zzfe zzfeVar2 = (zzfe) zzfhVar.zzc.get(zzfgVar);
            if (zzfeVar == null) {
                zzfeVar = zzfeVar2;
            } else if (zzfeVar2 != null) {
                zzfe zzfeVar3 = zzfe.UNINITIALIZED;
                if (zzfeVar == zzfeVar3) {
                    zzfeVar = zzfeVar2;
                } else if (zzfeVar2 != zzfeVar3) {
                    zzfe zzfeVar4 = zzfe.POLICY;
                    if (zzfeVar == zzfeVar4) {
                        zzfeVar = zzfeVar2;
                    } else if (zzfeVar2 != zzfeVar4) {
                        zzfe zzfeVar5 = zzfe.DENIED;
                        zzfeVar = (zzfeVar == zzfeVar5 || zzfeVar2 == zzfeVar5) ? zzfeVar5 : zzfe.GRANTED;
                    }
                }
            }
            if (zzfeVar != null) {
                enumMap.put(zzfgVar, zzfeVar);
            }
        }
        return new zzfh(enumMap, 100);
    }

    public final zzfh zzu(zzfh zzfhVar) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        for (zzfg zzfgVar : zzff.STORAGE.zzb()) {
            zzfe zzfeVar = (zzfe) this.zzc.get(zzfgVar);
            if (zzfeVar == zzfe.UNINITIALIZED) {
                zzfeVar = (zzfe) zzfhVar.zzc.get(zzfgVar);
            }
            if (zzfeVar != null) {
                enumMap.put(zzfgVar, zzfeVar);
            }
        }
        return new zzfh(enumMap, this.zzd);
    }

    private zzfh(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(zzfg.class);
        this.zzc = enumMap2;
        enumMap2.putAll(enumMap);
        this.zzd = i;
    }
}
