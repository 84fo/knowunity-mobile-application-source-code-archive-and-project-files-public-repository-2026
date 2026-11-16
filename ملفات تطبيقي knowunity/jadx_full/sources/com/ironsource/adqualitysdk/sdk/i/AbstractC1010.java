package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.util.Log;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﻤ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1010 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static WeakReference f3876;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1917(String str, String str2, String str3, String str4) {
        try {
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            String str5 = str3 + StringFog.decrypt("yA==\n", "8ols3AahP2U=\n") + str;
            AbstractC0229.m1513(str, StringFog.decrypt("Z1bGcWCqIfBWTJQ=\n", "IiS0HhKKVpk=\n") + str5 + StringFog.decrypt("kfDpsDv76f/F8OiqcA==\n", "sZmHxF6cm54=\n"), false);
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(str4 != null ? "\n".concat(str4) : "");
            AbstractC0229.m1513(str, sb.toString(), false);
            C0841 c0841 = (C0841) f3876.get();
            if (c0841 != null) {
                c0841.m1842(str, str2, str5, str4, null, false);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1920(String str, String str2, Throwable th, boolean z, boolean z2, boolean z3) {
        try {
            if (z) {
                AbstractC0229.m1513(str, str2, z3);
                if (th != null) {
                    AbstractC0229.m1511(str, str, StringFog.decrypt("psLGODqHH/s=\n", "4qeyWVPrbME=\n"), th, null, z3);
                }
            } else {
                AbstractC0229.m1511(str, str, str2, th, null, z3);
            }
            m1918(str, str2, StringFog.decrypt("LEVLmlwdJioTDQ==\n", "eDcq+Tl/R0k=\n") + str, th, null, null, false, z2, z3);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1918(String str, String str2, String str3, Throwable th, AbstractC0524 abstractC0524, JSONObject jSONObject, boolean z, boolean z2, boolean z3) {
        String str4;
        String stackTraceString;
        if (z) {
            try {
                String str5 = str3 + StringFog.decrypt("AA==\n", "OuvxnGacTVY=\n") + str;
                AbstractC0229.m1511(str, str, str2 + StringFog.decrypt("rxXmQTLjxA==\n", "jz2FLlaG5Gs=\n") + str5 + StringFog.decrypt("Iw==\n", "ChiZ0kO1eqk=\n"), th, abstractC0524, z3);
                str4 = str5;
            } catch (Throwable unused) {
                return;
            }
        } else {
            str4 = str3;
        }
        C0841 c0841 = (C0841) f3876.get();
        if (c0841 != null) {
            if (abstractC0524 != null) {
                stackTraceString = abstractC0524.toString();
            } else if (th instanceof AbstractC0524) {
                stackTraceString = th.toString();
            } else {
                stackTraceString = Log.getStackTraceString(th);
            }
            c0841.m1842(str, str2, str4, stackTraceString, jSONObject, z2);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1919(String str, String str2, Throwable th, boolean z) {
        try {
            m1920(str, str2, th, z, false, false);
        } catch (Throwable unused) {
        }
    }
}
