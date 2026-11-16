package com.google.android.recaptcha.internal;

import com.adjust.sdk.sig.v3;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
public final class zzot {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        vp3.m(str.concat(" must not be null"));
        return null;
    }

    public static String zzb(String str) {
        if (str.isEmpty()) {
            v3.g("identifier must not be empty");
            return null;
        }
        if (!zzc(str.charAt(0))) {
            v3.g("identifier must start with an ASCII letter: ".concat(str));
            return null;
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!zzc(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                v3.g("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                return null;
            }
        }
        return str;
    }

    private static boolean zzc(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }
}
