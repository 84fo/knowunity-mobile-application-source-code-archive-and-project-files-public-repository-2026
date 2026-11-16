package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhl {
    public static int zza(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static zzhi zzb(zzey zzeyVar, boolean z, boolean z2) throws zzat {
        if (z) {
            zzc(3, zzeyVar, false);
        }
        String strZzK = zzeyVar.zzK((int) zzeyVar.zzA(), StandardCharsets.UTF_8);
        int length = strZzK.length();
        long jZzA = zzeyVar.zzA();
        String[] strArr = new String[(int) jZzA];
        int length2 = length + 15;
        for (int i = 0; i < jZzA; i++) {
            String strZzK2 = zzeyVar.zzK((int) zzeyVar.zzA(), StandardCharsets.UTF_8);
            strArr[i] = strZzK2;
            length2 = length2 + 4 + strZzK2.length();
        }
        if (z2 && (zzeyVar.zzs() & 1) == 0) {
            throw zzat.zzb("framing bit expected to be set", null);
        }
        return new zzhi(strZzK, strArr, length2 + 1);
    }

    public static boolean zzc(int i, zzey zzeyVar, boolean z) throws zzat {
        if (zzeyVar.zzd() < 7) {
            if (z) {
                return false;
            }
            int iZzd = zzeyVar.zzd();
            StringBuilder sb = new StringBuilder(String.valueOf(iZzd).length() + 18);
            sb.append("too short header: ");
            sb.append(iZzd);
            throw zzat.zzb(sb.toString(), null);
        }
        if (zzeyVar.zzs() != i) {
            if (z) {
                return false;
            }
            throw zzat.zzb("expected header type ".concat(String.valueOf(Integer.toHexString(i))), null);
        }
        if (zzeyVar.zzs() == 118 && zzeyVar.zzs() == 111 && zzeyVar.zzs() == 114 && zzeyVar.zzs() == 98 && zzeyVar.zzs() == 105 && zzeyVar.zzs() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw zzat.zzb("expected characters 'vorbis'", null);
    }
}
