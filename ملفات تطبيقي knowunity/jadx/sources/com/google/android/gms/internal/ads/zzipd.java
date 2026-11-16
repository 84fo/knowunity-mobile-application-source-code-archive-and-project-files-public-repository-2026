package com.google.android.gms.internal.ads;

import defpackage.ix3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzipd implements zzipf {
    private zzipo zza;

    public static void zza(zzipo zzipoVar, zzipo zzipoVar2) {
        zzipd zzipdVar = (zzipd) zzipoVar;
        if (zzipdVar.zza == null) {
            zzipdVar.zza = zzipoVar2;
        } else {
            ix3.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final Object zzb() {
        zzipo zzipoVar = this.zza;
        if (zzipoVar != null) {
            return zzipoVar.zzb();
        }
        ix3.f();
        return null;
    }
}
