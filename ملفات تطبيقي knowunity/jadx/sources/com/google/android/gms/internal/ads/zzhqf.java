package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhqf {
    private final Map zza;
    private final Map zzb;

    public /* synthetic */ zzhqf(zzhqc zzhqcVar, byte[] bArr) {
        this.zza = new HashMap(zzhqcVar.zzc());
        this.zzb = new HashMap(zzhqcVar.zzd());
    }

    private final Object zzf(zzhgc zzhgcVar, Class cls) throws GeneralSecurityException {
        zzhqd zzhqdVar = new zzhqd(zzhgcVar.getClass(), cls, null);
        Map map = this.zza;
        if (map.containsKey(zzhqdVar)) {
            return ((zzhqb) map.get(zzhqdVar)).zza(zzhgcVar);
        }
        String string = zzhqdVar.toString();
        throw new GeneralSecurityException(ve.n(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    public final Object zza(zzhgc zzhgcVar, Class cls) throws GeneralSecurityException {
        return zzf(zzhgcVar, cls);
    }

    public final Object zzb(zzhgo zzhgoVar, Class cls) throws GeneralSecurityException {
        Map map = this.zzb;
        if (!map.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
        }
        final zzhqh zzhqhVar = (zzhqh) map.get(cls);
        return zzhqhVar.zzd(zzhgoVar, new zzhqg() { // from class: com.google.android.gms.internal.ads.zzhqe
            @Override // com.google.android.gms.internal.ads.zzhqg
            public final /* synthetic */ Object zza(zzhgl zzhglVar) {
                return this.zza.zze(zzhqhVar, zzhglVar);
            }
        });
    }

    public final /* synthetic */ Map zzc() {
        return this.zza;
    }

    public final /* synthetic */ Map zzd() {
        return this.zzb;
    }

    public final /* synthetic */ Object zze(zzhqh zzhqhVar, zzhgl zzhglVar) {
        return zzf(zzhglVar.zza(), zzhqhVar.zzb());
    }
}
