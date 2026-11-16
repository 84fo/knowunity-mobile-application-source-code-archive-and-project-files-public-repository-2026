package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzfvs implements Comparator {
    static final /* synthetic */ zzfvs zza = new zzfvs();

    private /* synthetic */ zzfvs() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzfvh zzfvhVar = (zzfvh) obj2;
        zzfvh zzfvhVar2 = (zzfvh) obj;
        int iCompare = Double.compare(zzfvhVar.zze(), zzfvhVar2.zze());
        return iCompare == 0 ? Long.compare(zzfvhVar2.zzd(), zzfvhVar.zzd()) : iCompare;
    }
}
