package com.google.android.gms.internal.ads;

import com.adjust.sdk.sig.v3;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zziiw {
    public static final /* synthetic */ zzifx zza(zzifx zzifxVar, zzifx zzifxVar2, ArrayDeque arrayDeque) {
        zzb(zzifxVar, arrayDeque);
        zzb(zzifxVar2, arrayDeque);
        zzifx zziiyVar = (zzifx) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            zziiyVar = new zziiy((zzifx) arrayDeque.pop(), zziiyVar, null);
        }
        return zziiyVar;
    }

    private static final void zzb(zzifx zzifxVar, ArrayDeque arrayDeque) {
        byte[] bArr;
        if (!zzifxVar.zzq()) {
            if (!(zzifxVar instanceof zziiy)) {
                v3.g("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzifxVar.getClass())));
                return;
            }
            zziiy zziiyVar = (zziiy) zzifxVar;
            zzb(zziiyVar.zzo(), arrayDeque);
            zzb(zziiyVar.zzF(), arrayDeque);
            return;
        }
        int iZzc = zzc(zzifxVar.zzb(), arrayDeque);
        int iZzn = zziiy.zzn(iZzc + 1);
        if (arrayDeque.isEmpty() || ((zzifx) arrayDeque.peek()).zzb() >= iZzn) {
            arrayDeque.push(zzifxVar);
            return;
        }
        int iZzn2 = zziiy.zzn(iZzc);
        zzifx zziiyVar2 = (zzifx) arrayDeque.pop();
        while (true) {
            bArr = null;
            if (arrayDeque.isEmpty() || ((zzifx) arrayDeque.peek()).zzb() >= iZzn2) {
                break;
            } else {
                zziiyVar2 = new zziiy((zzifx) arrayDeque.pop(), zziiyVar2, bArr);
            }
        }
        zziiy zziiyVar3 = new zziiy(zziiyVar2, zzifxVar, bArr);
        while (!arrayDeque.isEmpty()) {
            if (((zzifx) arrayDeque.peek()).zzb() >= zziiy.zzn(zzc(zziiyVar3.zzb(), arrayDeque) + 1)) {
                break;
            } else {
                zziiyVar3 = new zziiy((zzifx) arrayDeque.pop(), zziiyVar3, bArr);
            }
        }
        arrayDeque.push(zziiyVar3);
    }

    private static final int zzc(int i, ArrayDeque arrayDeque) {
        int iBinarySearch = Arrays.binarySearch(zziiy.zzb, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }
}
