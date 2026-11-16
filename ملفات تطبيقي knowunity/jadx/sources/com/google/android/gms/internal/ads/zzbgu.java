package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbgu implements Comparator {
    public zzbgu(zzbgw zzbgwVar) {
        Objects.requireNonNull(zzbgwVar);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzbgz zzbgzVar = (zzbgz) obj;
        zzbgz zzbgzVar2 = (zzbgz) obj2;
        int i = zzbgzVar.zzc - zzbgzVar2.zzc;
        return i != 0 ? i : Long.compare(zzbgzVar.zza, zzbgzVar2.zza);
    }
}
