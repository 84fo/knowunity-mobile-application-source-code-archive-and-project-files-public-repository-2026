package com.google.android.gms.internal.ads;

import androidx.core.internal.view.TASI.fSbeJL;
import com.adjust.sdk.sig.v3;
import defpackage.ix3;
import defpackage.mu2;
import defpackage.vp3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvz {
    public static void zza(boolean z) {
        if (z) {
            return;
        }
        mu2.a();
    }

    public static void zzb(boolean z, Object obj) {
        if (z) {
            return;
        }
        v3.g((String) obj);
    }

    public static void zzc(boolean z, String str, char c) {
        if (z) {
            return;
        }
        v3.g(zzgwq.zzd(str, Character.valueOf(c)));
    }

    public static void zzd(boolean z, String str, int i) {
        if (z) {
            return;
        }
        v3.g(zzgwq.zzd(str, Integer.valueOf(i)));
    }

    public static void zze(boolean z, String str, long j) {
        if (z) {
            return;
        }
        v3.g(zzgwq.zzd(str, Long.valueOf(j)));
    }

    public static void zzf(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        v3.g(zzgwq.zzd(str, obj));
    }

    public static void zzg(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        v3.g(zzgwq.zzd(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void zzh(boolean z) {
        if (z) {
            return;
        }
        ix3.f();
    }

    public static void zzi(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static Object zzj(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        vp3.m((String) obj2);
        return null;
    }

    public static Object zzk(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        vp3.m(zzgwq.zzd(str, obj2));
        return null;
    }

    public static int zzl(int i, int i2, String str) {
        String strZzd;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZzd = zzgwq.zzd("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                v3.g(xy2.p(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return 0;
            }
            strZzd = zzgwq.zzd("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZzd);
    }

    public static int zzm(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        vp3.p(zzo(i, i2, "index"));
        return 0;
    }

    public static void zzn(int i, int i2, int i3) {
        String strZzo;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzo = zzo(i, i3, fSbeJL.leKnWzqL);
            } else {
                strZzo = (i2 < 0 || i2 > i3) ? zzo(i2, i3, "end index") : zzgwq.zzd("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzo);
        }
    }

    private static String zzo(int i, int i2, String str) {
        if (i < 0) {
            return zzgwq.zzd("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzgwq.zzd("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        v3.g(xy2.p(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
