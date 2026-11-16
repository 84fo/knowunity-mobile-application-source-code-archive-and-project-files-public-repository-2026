package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzajg {
    public static boolean zza(zzagp zzagpVar, boolean z) throws IOException {
        int i;
        zzey zzeyVar = new zzey(16);
        boolean z2 = true;
        while (true) {
            zzeyVar.zza(8);
            if (!zzagpVar.zzh(zzeyVar.zzi(), 0, 8, true)) {
                return false;
            }
            long jZzz = zzeyVar.zzz();
            int iZzB = zzeyVar.zzB();
            if (jZzz != 1) {
                i = 8;
            } else {
                if (!zzagpVar.zzh(zzeyVar.zzi(), 8, 8, true)) {
                    return false;
                }
                zzeyVar.zzf(16);
                jZzz = zzeyVar.zzJ();
                i = 16;
            }
            long j = i;
            if (jZzz < j) {
                return false;
            }
            int i2 = (int) (jZzz - j);
            if (z2) {
                if (iZzB != 1718909296 || i2 < 8) {
                    return false;
                }
                zzeyVar.zza(4);
                zzagpVar.zzi(zzeyVar.zzi(), 0, 4);
                if (zzeyVar.zzB() != 1751476579) {
                    return false;
                }
                if (!z) {
                    return true;
                }
                zzagpVar.zzk(i2 - 4);
            } else {
                if (iZzB == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    zzagpVar.zzk(i2);
                }
            }
            z2 = false;
        }
    }
}
