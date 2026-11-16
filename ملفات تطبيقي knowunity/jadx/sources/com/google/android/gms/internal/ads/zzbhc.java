package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbhc implements Comparator {
    public zzbhc(zzbhd zzbhdVar) {
        Objects.requireNonNull(zzbhdVar);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzbgs zzbgsVar = (zzbgs) obj;
        zzbgs zzbgsVar2 = (zzbgs) obj2;
        if (zzbgsVar.zzb() < zzbgsVar2.zzb()) {
            return -1;
        }
        if (zzbgsVar.zzb() > zzbgsVar2.zzb()) {
            return 1;
        }
        if (zzbgsVar.zza() < zzbgsVar2.zza()) {
            return -1;
        }
        if (zzbgsVar.zza() > zzbgsVar2.zza()) {
            return 1;
        }
        float fZzd = (zzbgsVar.zzd() - zzbgsVar.zzb()) * (zzbgsVar.zzc() - zzbgsVar.zza());
        float fZzd2 = (zzbgsVar2.zzd() - zzbgsVar2.zzb()) * (zzbgsVar2.zzc() - zzbgsVar2.zza());
        if (fZzd > fZzd2) {
            return -1;
        }
        return fZzd < fZzd2 ? 1 : 0;
    }
}
