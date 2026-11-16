package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzhhd implements zzhfz {
    @Override // com.google.android.gms.internal.ads.zzhfz
    public final Object zza(zzhgo zzhgoVar, Class cls) throws GeneralSecurityException {
        return zzhpj.zza().zze(zzhgoVar, cls);
    }

    @Override // com.google.android.gms.internal.ads.zzhfz
    public final Object zzb(Class cls) {
        if (cls.equals(zzhgy.class)) {
            return cls.cast(zzhhf.zza);
        }
        if (!cls.equals(zzhqn.class) || zzhnl.zza.zza()) {
            return null;
        }
        return cls.cast(new zzhhc(this));
    }
}
