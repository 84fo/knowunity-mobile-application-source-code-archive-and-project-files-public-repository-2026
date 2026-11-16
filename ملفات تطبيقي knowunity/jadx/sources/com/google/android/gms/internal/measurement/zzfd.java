package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.ironsource.J5;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzfd {
    public static final zzfd zza = new zzfd((Boolean) null, 100, (Boolean) null, (String) null);
    private final int zzb;
    private final String zzc;
    private final Boolean zzd;
    private final String zze;
    private final EnumMap zzf;

    public zzfd(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        this.zzf = enumMap;
        zzfg zzfgVar = zzfg.AD_USER_DATA;
        zzfh zzfhVar = zzfh.zza;
        enumMap.put(zzfgVar, bool == null ? zzfe.UNINITIALIZED : bool.booleanValue() ? zzfe.GRANTED : zzfe.DENIED);
        this.zzb = i;
        this.zzc = zzl();
        this.zzd = bool2;
        this.zze = str;
    }

    public static zzfd zza(zzfe zzfeVar, int i) {
        EnumMap enumMap = new EnumMap(zzfg.class);
        enumMap.put(zzfg.AD_USER_DATA, zzfeVar);
        return new zzfd(enumMap, -10, (Boolean) null, (String) null);
    }

    public static zzfd zzg(String str) {
        if (str == null || str.length() <= 0) {
            return zza;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(zzfg.class);
        zzfg[] zzfgVarArrZza = zzff.DMA.zza();
        int length = zzfgVarArrZza.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(zzfgVarArrZza[i3], zzfh.zzk(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new zzfd(enumMap, i, (Boolean) null, (String) null);
    }

    public static zzfd zzh(Bundle bundle, int i) {
        if (bundle == null) {
            return new zzfd((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(zzfg.class);
        for (zzfg zzfgVar : zzff.DMA.zza()) {
            enumMap.put(zzfgVar, zzfh.zzi(bundle.getString(zzfgVar.zze)));
        }
        return new zzfd(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean zzi(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        zzfe zzfeVarZzi = zzfh.zzi(bundle.getString("ad_personalization"));
        zzfe zzfeVar = zzfe.UNINITIALIZED;
        int iOrdinal = zzfeVarZzi.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    private final String zzl() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zzb);
        for (zzfg zzfgVar : zzff.DMA.zza()) {
            sb.append(':');
            sb.append(zzfh.zzn((zzfe) this.zzf.get(zzfgVar)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfd)) {
            return false;
        }
        zzfd zzfdVar = (zzfd) obj;
        if (this.zzc.equalsIgnoreCase(zzfdVar.zzc) && Objects.equals(this.zzd, zzfdVar.zzd)) {
            return Objects.equals(this.zze, zzfdVar.zze);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.zzd;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.zze;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.zzc.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zzfh.zze(this.zzb));
        for (zzfg zzfgVar : zzff.DMA.zza()) {
            sb.append(',');
            sb.append(zzfgVar.zze);
            sb.append(J5.U);
            zzfe zzfeVar = (zzfe) this.zzf.get(zzfgVar);
            if (zzfeVar == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = zzfeVar.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.zze;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public final int zzb() {
        return this.zzb;
    }

    public final zzfe zzc() {
        zzfe zzfeVar = (zzfe) this.zzf.get(zzfg.AD_USER_DATA);
        return zzfeVar == null ? zzfe.UNINITIALIZED : zzfeVar;
    }

    public final boolean zzd() {
        Iterator it = this.zzf.values().iterator();
        while (it.hasNext()) {
            if (((zzfe) it.next()) != zzfe.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String zze() {
        return this.zzc;
    }

    public final Bundle zzf() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.zzf.entrySet()) {
            String strZzj = zzfh.zzj((zzfe) entry.getValue());
            if (strZzj != null) {
                bundle.putString(((zzfg) entry.getKey()).zze, strZzj);
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.zze;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final Boolean zzj() {
        return this.zzd;
    }

    public final String zzk() {
        return this.zze;
    }

    private zzfd(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(zzfg.class);
        this.zzf = enumMap2;
        enumMap2.putAll(enumMap);
        this.zzb = i;
        this.zzc = zzl();
        this.zzd = bool;
        this.zze = str;
    }
}
