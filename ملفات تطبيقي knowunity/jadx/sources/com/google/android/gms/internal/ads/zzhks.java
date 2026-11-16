package com.google.android.gms.internal.ads;

import defpackage.ve;
import defpackage.vp3;
import defpackage.w41;
import defpackage.xy2;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhks extends zzhhp {
    private final zzhkx zza;
    private final zzidz zzb;
    private final zzidx zzc;
    private final Integer zzd;

    private zzhks(zzhkx zzhkxVar, zzidz zzidzVar, zzidx zzidxVar, Integer num) {
        this.zza = zzhkxVar;
        this.zzb = zzidzVar;
        this.zzc = zzidxVar;
        this.zzd = num;
    }

    public static zzhks zzd(zzhkx zzhkxVar, zzidz zzidzVar, Integer num) throws GeneralSecurityException {
        zzidx zzidxVarZzb;
        zzhkw zzhkwVarZzc = zzhkxVar.zzc();
        zzhkw zzhkwVar = zzhkw.zzb;
        if (zzhkwVarZzc != zzhkwVar && num == null) {
            String string = zzhkxVar.zzc().toString();
            throw new GeneralSecurityException(ve.n(new StringBuilder(string.length() + 62), "For given Variant ", string, " the value of idRequirement must be non-null"));
        }
        if (zzhkxVar.zzc() == zzhkwVar && num != null) {
            w41.r("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzidzVar.zzd() != 32) {
            int iZzd = zzidzVar.zzd();
            throw new GeneralSecurityException(xy2.p(new StringBuilder(String.valueOf(iZzd).length() + 68), "XAesGcmKey key must be constructed with key of length 32 bytes, not ", iZzd));
        }
        if (zzhkxVar.zzc() == zzhkwVar) {
            zzidxVarZzb = zzhpo.zza;
        } else {
            if (zzhkxVar.zzc() != zzhkw.zza) {
                vp3.f("Unknown Variant: ".concat(zzhkxVar.zzc().toString()));
                return null;
            }
            zzidxVarZzb = zzhpo.zzb(num.intValue());
        }
        return new zzhks(zzhkxVar, zzidzVar, zzidxVarZzb, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhhp, com.google.android.gms.internal.ads.zzhgc
    public final /* synthetic */ zzhgt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhhp
    public final zzidx zzc() {
        return this.zzc;
    }

    public final zzidz zze() {
        return this.zzb;
    }

    public final zzhkx zzf() {
        return this.zza;
    }
}
