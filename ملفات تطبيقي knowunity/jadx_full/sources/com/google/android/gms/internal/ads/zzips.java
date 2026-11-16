package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzips implements zzipo {
    private static final Object zza = new Object();
    private volatile zzipo zzb;
    private volatile Object zzc = zza;

    private zzips(zzipo zzipoVar) {
        this.zzb = zzipoVar;
    }

    public static zzipo zza(zzipo zzipoVar) {
        return ((zzipoVar instanceof zzips) || (zzipoVar instanceof zzipe)) ? zzipoVar : new zzips(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj != zza) {
            return obj;
        }
        zzipo zzipoVar = this.zzb;
        if (zzipoVar == null) {
            return this.zzc;
        }
        Object objZzb = zzipoVar.zzb();
        this.zzc = objZzb;
        this.zzb = null;
        return objZzb;
    }
}
