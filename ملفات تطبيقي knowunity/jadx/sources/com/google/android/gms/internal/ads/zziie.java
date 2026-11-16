package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zziie {
    public static final boolean zza(Object obj) {
        return !((zziid) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zziid zziidVarZzc = (zziid) obj;
        zziid zziidVar = (zziid) obj2;
        if (!zziidVar.isEmpty()) {
            if (!zziidVarZzc.zze()) {
                zziidVarZzc = zziidVarZzc.zzc();
            }
            zziidVarZzc.zzb(zziidVar);
        }
        return zziidVarZzc;
    }
}
