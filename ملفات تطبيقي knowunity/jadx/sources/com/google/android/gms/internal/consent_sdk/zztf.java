package com.google.android.gms.internal.consent_sdk;

import defpackage.ix3;

/* JADX INFO: loaded from: classes5.dex */
public final class zztf implements zzth {
    private zztk zza;

    public static void zza(zztk zztkVar, zztk zztkVar2) {
        zztf zztfVar = (zztf) zztkVar;
        if (zztfVar.zza == null) {
            zztfVar.zza = zztkVar2;
        } else {
            ix3.f();
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zztm, com.google.android.gms.internal.consent_sdk.zztl
    public final Object zzb() {
        zztk zztkVar = this.zza;
        if (zztkVar != null) {
            return zztkVar.zzb();
        }
        ix3.f();
        return null;
    }
}
