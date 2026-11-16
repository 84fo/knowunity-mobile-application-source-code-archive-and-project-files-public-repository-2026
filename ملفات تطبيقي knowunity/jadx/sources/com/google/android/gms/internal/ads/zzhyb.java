package com.google.android.gms.internal.ads;

import defpackage.ve;
import defpackage.vp3;
import defpackage.w41;
import defpackage.xy2;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhyb extends zziae {
    private final zzhxu zza;
    private final zzidx zzb;
    private final zzidx zzc;
    private final Integer zzd;

    private zzhyb(zzhxu zzhxuVar, zzidx zzidxVar, zzidx zzidxVar2, Integer num) {
        this.zza = zzhxuVar;
        this.zzb = zzidxVar;
        this.zzc = zzidxVar2;
        this.zzd = num;
    }

    public static zzhyb zzc(zzhxt zzhxtVar, zzidx zzidxVar, Integer num) throws GeneralSecurityException {
        zzidx zzidxVarZza;
        zzhxu zzhxuVarZzb = zzhxu.zzb(zzhxtVar);
        zzhxt zzhxtVar2 = zzhxt.zzd;
        if (!zzhxtVar.equals(zzhxtVar2) && num == null) {
            String string = zzhxtVar.toString();
            throw new GeneralSecurityException(ve.n(new StringBuilder(string.length() + 62), "For given Variant ", string, " the value of idRequirement must be non-null"));
        }
        if (zzhxtVar == zzhxtVar2 && num != null) {
            w41.r("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzidxVar.zzd() != 32) {
            int iZzd = zzidxVar.zzd();
            throw new GeneralSecurityException(xy2.p(new StringBuilder(String.valueOf(iZzd).length() + 65), "Ed25519 key must be constructed with key of length 32 bytes, not ", iZzd));
        }
        if (zzhxuVarZzb.zzc() == zzhxtVar2) {
            zzidxVarZza = zzhpo.zza;
        } else if (zzhxuVarZzb.zzc() == zzhxt.zzb || zzhxuVarZzb.zzc() == zzhxt.zzc) {
            zzidxVarZza = zzhpo.zza(num.intValue());
        } else {
            if (zzhxuVarZzb.zzc() != zzhxt.zza) {
                vp3.f("Unknown Variant: ".concat(zzhxuVarZzb.zzc().toString()));
                return null;
            }
            zzidxVarZza = zzhpo.zzb(num.intValue());
        }
        return new zzhyb(zzhxuVarZzb, zzidxVar, zzidxVarZza, num);
    }

    @Override // com.google.android.gms.internal.ads.zziae, com.google.android.gms.internal.ads.zzhgc
    public final /* synthetic */ zzhgt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhgc
    public final Integer zzb() {
        return this.zzd;
    }

    public final zzidx zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zziae
    public final zzidx zze() {
        return this.zzc;
    }

    public final zzhxu zzf() {
        return this.zza;
    }
}
