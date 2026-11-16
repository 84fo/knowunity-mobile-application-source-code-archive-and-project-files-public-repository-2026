package com.google.android.gms.internal.fido;

import com.adjust.sdk.sig.v3;
import defpackage.mu2;
import defpackage.po1;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzbm {
    public static int zza(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzbo.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                v3.g(po1.d(i2, "negative size: "));
                return 0;
            }
            strZza = zzbo.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzb(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        vp3.p(zzg(i, i2, "index"));
        return 0;
    }

    public static void zzc(boolean z) {
        if (z) {
            return;
        }
        mu2.a();
    }

    public static void zzd(boolean z, String str, char c) {
        if (z) {
            return;
        }
        v3.g(zzbo.zza(str, Character.valueOf(c)));
    }

    public static void zze(int i, int i2, int i3) {
        String strZzg;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzg = zzg(i, i3, "start index");
            } else {
                strZzg = (i2 < 0 || i2 > i3) ? zzg(i2, i3, "end index") : zzbo.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzg);
        }
    }

    public static void zzf(boolean z, Object obj) {
        if (z) {
            return;
        }
        vp3.f((String) obj);
    }

    private static String zzg(int i, int i2, String str) {
        if (i < 0) {
            return zzbo.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzbo.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        v3.g(po1.d(i2, "negative size: "));
        return null;
    }
}
