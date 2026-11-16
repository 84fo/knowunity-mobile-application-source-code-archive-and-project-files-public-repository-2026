package com.google.android.gms.internal.ads;

import defpackage.w41;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhgx {
    private final String zza;
    private final zzifx zzb;
    private final zzhgv zzc;
    private final zzhgw zzd;
    private final Integer zze;

    private zzhgx(String str, zzifx zzifxVar, zzhgv zzhgvVar, zzhgw zzhgwVar, Integer num) {
        this.zza = str;
        this.zzb = zzifxVar;
        this.zzc = zzhgvVar;
        this.zzd = zzhgwVar;
        this.zze = num;
    }

    public static zzhgx zza(String str, zzifx zzifxVar, zzhgv zzhgvVar, zzhgw zzhgwVar, Integer num) throws GeneralSecurityException {
        if (num != null && zzhgwVar.equals(zzhgw.zzd)) {
            w41.r("Cannot set idRequirement for OutputPrefixType RAW");
            return null;
        }
        if (num == null && !zzhgwVar.equals(zzhgw.zzd)) {
            w41.r("Cannot have null idRequirement unless OutputPrefixType is RAW");
            return null;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sb = new StringBuilder(str.length() + 50 + String.valueOf(i).length());
                sb.append("typeURL ");
                sb.append(str);
                sb.append(" contains non-ascii character at position ");
                sb.append(i);
                throw new GeneralSecurityException(sb.toString());
            }
        }
        return new zzhgx(str, zzifxVar, zzhgvVar, zzhgwVar, num);
    }

    public final String zzb() {
        return this.zza;
    }

    public final zzifx zzc() {
        return this.zzb;
    }

    public final zzhgv zzd() {
        return this.zzc;
    }

    public final zzhgw zze() {
        return this.zzd;
    }

    public final Integer zzf() {
        return this.zze;
    }
}
