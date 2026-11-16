package com.google.android.gms.internal.ads;

import defpackage.u34;

/* JADX INFO: loaded from: classes4.dex */
public final class zzga {
    public final String zza;

    private zzga(int i, int i2, String str) {
        this.zza = str;
    }

    public static zzga zza(zzey zzeyVar) {
        String str;
        zzeyVar.zzk(2);
        int iZzs = zzeyVar.zzs();
        int i = iZzs >> 1;
        int i2 = iZzs & 1;
        int iZzs2 = zzeyVar.zzs() >> 3;
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        int i3 = iZzs2 | (i2 << 5);
        String str2 = i < 10 ? ".0" : ".";
        int length = str2.length() + 4;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(i3).length();
        String str3 = i3 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(u34.a(length + length2, length3, str3));
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        sb.append(i3);
        return new zzga(i, i3, sb.toString());
    }
}
