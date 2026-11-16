package com.google.android.gms.internal.measurement;

import com.adjust.sdk.sig.v3;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzads {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        vp3.m(str.concat(" must not be null"));
        return null;
    }

    public static void zzb(boolean z, String str) {
        if (z) {
            return;
        }
        v3.g(str);
    }

    public static void zzc(boolean z, String str) {
        if (z) {
            return;
        }
        vp3.f(str);
    }

    public static String zzd(String str) {
        if (!zze(str.charAt(0))) {
            v3.g("identifier must start with an ASCII letter: ".concat(str));
            return null;
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!zze(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                v3.g("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                return null;
            }
        }
        return str;
    }

    private static boolean zze(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }
}
