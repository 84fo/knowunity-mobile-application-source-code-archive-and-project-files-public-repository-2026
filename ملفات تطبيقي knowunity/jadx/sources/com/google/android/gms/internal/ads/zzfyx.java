package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.adjust.sdk.sig.v3;
import defpackage.vp3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyx {
    public static void zza() {
        if (zzfwd.zzb()) {
            return;
        }
        vp3.f("Method called before OM SDK activation");
    }

    public static void zzb(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v3.g(str);
    }

    public static void zzc(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            v3.g(str2);
        }
    }

    public static void zzd(String str, int i, String str2) {
        if (str.length() <= 256) {
            return;
        }
        v3.g("CustomReferenceData is greater than 256 characters");
    }
}
