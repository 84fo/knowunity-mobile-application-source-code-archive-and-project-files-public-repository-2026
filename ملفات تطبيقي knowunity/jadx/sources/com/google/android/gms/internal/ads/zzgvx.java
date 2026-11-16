package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgvx implements Serializable {
    public static zzgvx zzc() {
        return zzgvf.zza;
    }

    public static zzgvx zzd(Object obj) {
        return obj == null ? zzgvf.zza : new zzgwe(obj);
    }

    public abstract Object zza(Object obj);

    public abstract zzgvx zzb(zzgvq zzgvqVar);
}
