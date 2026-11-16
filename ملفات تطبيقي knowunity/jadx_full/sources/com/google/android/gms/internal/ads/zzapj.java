package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzapj {
    public static zzapk zza(zzapk zzapkVar, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (zzapkVar == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (zzapk) map.get(strArr[0]);
            }
            if (length2 > 1) {
                zzapk zzapkVar2 = new zzapk();
                while (i < length2) {
                    zzapkVar2.zzr((zzapk) map.get(strArr[i]));
                    i++;
                }
                return zzapkVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                zzapkVar.zzr((zzapk) map.get(strArr[0]));
                return zzapkVar;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    zzapkVar.zzr((zzapk) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return zzapkVar;
    }
}
