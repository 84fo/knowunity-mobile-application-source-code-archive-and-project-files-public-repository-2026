package com.google.android.gms.internal.mlkit_common;

import com.adjust.sdk.sig.v3;
import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import defpackage.po1;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzt {
    public static int zza(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzu.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                v3.g(po1.d(i2, "negative size: "));
                return 0;
            }
            strZza = zzu.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        vp3.p(zzf(i, i2, "index"));
        return 0;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        vp3.m((String) obj2);
        return null;
    }

    public static void zzd(int i, int i2, int i3) {
        String strZzf;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzf = zzf(i, i3, "start index");
            } else {
                strZzf = (i2 < 0 || i2 > i3) ? zzf(i2, i3, "end index") : zzu.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzf);
        }
    }

    public static void zze(boolean z, Object obj) {
        if (z) {
            return;
        }
        vp3.f("A SourcePolicy can only set internal() or external() once.");
    }

    private static String zzf(int i, int i2, String str) {
        if (i < 0) {
            return zzu.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzu.zza(sCwIdHyKRIf.IBFxLEmJkqcTT, str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        v3.g(po1.d(i2, "negative size: "));
        return null;
    }
}
