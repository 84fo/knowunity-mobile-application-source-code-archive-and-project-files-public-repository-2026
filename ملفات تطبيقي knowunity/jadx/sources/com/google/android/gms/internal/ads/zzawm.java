package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzawm implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        zzawn zzawnVar = (zzawn) obj;
        zzawn zzawnVar2 = (zzawn) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = zzawnVar.zza.length;
            if (i >= length || i2 >= zzawnVar2.zza.length) {
                break;
            }
            int iCompare = Integer.compare(zzawn.zzg(zzawnVar.zzb(i)), zzawn.zzg(zzawnVar2.zzb(i2)));
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
            i2++;
        }
        return Integer.compare(length, zzawnVar2.zza.length);
    }
}
