package com.google.android.gms.internal.common;

import com.adjust.sdk.sig.v3;
import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import defpackage.ix3;
import defpackage.vp3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public final class zzr {
    public static void zza(boolean z) {
        if (z) {
            return;
        }
        ix3.f();
    }

    public static int zzb(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzx.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                v3.g(xy2.p(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return 0;
            }
            strZza = zzx.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzc(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        vp3.p(zze(i, i2, "index"));
        return 0;
    }

    public static void zzd(int i, int i2, int i3) {
        String strZze;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZze = zze(i, i3, sCwIdHyKRIf.slZiSFo);
            } else {
                strZze = (i2 < 0 || i2 > i3) ? zze(i2, i3, "end index") : zzx.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZze);
        }
    }

    private static String zze(int i, int i2, String str) {
        if (i < 0) {
            return zzx.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzx.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        v3.g(xy2.p(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
