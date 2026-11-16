package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzhav implements Comparator {
    public static zzhav zzb() {
        return zzhat.zza;
    }

    public static zzhav zzc(Comparator comparator) {
        return new zzgyk(comparator);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public zzhav zza() {
        return new zzhbe(this);
    }

    public final zzhav zzd(zzgvq zzgvqVar) {
        return new zzgxw(zzgvqVar, this);
    }
}
