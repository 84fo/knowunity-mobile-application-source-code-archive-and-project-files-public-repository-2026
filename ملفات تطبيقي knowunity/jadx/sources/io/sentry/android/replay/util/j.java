package io.sentry.android.replay.util;

import android.os.Build;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes6.dex */
public final class j {
    public static String a(h hVar) {
        String str;
        hVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return "";
        }
        int i = i.a[hVar.ordinal()];
        if (i == 1) {
            str = Build.SOC_MODEL;
        } else {
            if (i != 2) {
                v3.f();
                return null;
            }
            str = Build.SOC_MANUFACTURER;
        }
        str.getClass();
        return str;
    }
}
