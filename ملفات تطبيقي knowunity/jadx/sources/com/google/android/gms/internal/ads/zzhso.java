package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhso implements zzhgs {
    private zzhso(zzhgs zzhgsVar, int i, byte[] bArr) {
    }

    public static zzhgs zza(zzhou zzhouVar) throws GeneralSecurityException {
        zzhgx zzhgxVarZzc = zzhouVar.zzc(zzhga.zza());
        zzhgs zzhgsVar = (zzhgs) zzhok.zza().zzc(zzhgxVarZzc.zzb(), zzhgs.class).zza(zzhgxVarZzc.zzc());
        zzhgw zzhgwVarZze = zzhgxVarZzc.zze();
        return new zzhso(zzhgsVar, zzhqi.zze(zzhgwVarZze), zzhqi.zza(zzhgwVarZze, zzhouVar.zzb()).zzc());
    }
}
