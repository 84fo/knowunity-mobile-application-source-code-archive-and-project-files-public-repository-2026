package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.adjust.sdk.sig.v3;
import defpackage.vp3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public final class zzn {
    public static void zza(boolean z, Object obj) {
        if (z) {
            return;
        }
        v3.g((String) obj);
    }

    public static void zzb(boolean z, Object obj) {
        if (z) {
            return;
        }
        vp3.f("A SourcePolicy can only set internal() or external() once.");
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        vp3.m((String) obj2);
        return null;
    }

    public static int zzd(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzo.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                v3.g(xy2.p(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return 0;
            }
            strZza = zzo.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zze(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        vp3.p(zzg(i, i2, "index"));
        return 0;
    }

    public static void zzf(int i, int i2, int i3) {
        String strZzg;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzg = zzg(i, i3, "start index");
            } else {
                strZzg = (i2 < 0 || i2 > i3) ? zzg(i2, i3, "end index") : zzo.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzg);
        }
    }

    private static String zzg(int i, int i2, String str) {
        if (i < 0) {
            return zzo.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzo.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        v3.g(xy2.p(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
