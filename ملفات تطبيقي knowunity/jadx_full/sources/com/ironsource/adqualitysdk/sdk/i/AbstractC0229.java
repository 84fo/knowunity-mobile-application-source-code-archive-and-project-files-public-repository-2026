package com.ironsource.adqualitysdk.sdk.i;

import android.util.Log;
import com.ironsource.adqualitysdk.sdk.ISAdQualityLogLevel;
import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.ow3;
import defpackage.ws;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Λ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0229 {
    static {
        StringFog.decrypt("OjZHTduy5aEQIQhi7Izlsh8tXFo=\n", "c0QoI4jdkNM=\n");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m1502(String str, String str2) {
        m1511(str, str, str2, null, null, false);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m1503(String str, String str2) {
        m1510(str, str, str2, null, false);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m1505(String str, String str2, String str3, boolean z) {
        if (m1506()) {
            Log.v(m1508(str), str3);
        } else if (z && m1507().shouldPrintLog(ISAdQualityLogLevel.VERBOSE)) {
            Log.v(m1508(str2), str3);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1511(String str, String str2, String str3, Throwable th, AbstractC0524 abstractC0524, boolean z) {
        if (m1506()) {
            String strM1508 = m1508(str);
            if (abstractC0524 != null) {
                str3 = str3 + "\n" + abstractC0524;
            }
            Log.e(strM1508, str3, th);
            return;
        }
        if (z && m1507().shouldPrintLog(ISAdQualityLogLevel.ERROR)) {
            String strM1509 = m1508(str2);
            if (abstractC0524 != null) {
                str3 = str3 + "\n" + abstractC0524;
            }
            Log.e(strM1509, str3, th);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m1504(String str, String str2) {
        m1511(str, str, str2, null, null, true);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static boolean m1506() {
        boolean z;
        C1048 c1048M1962 = C1048.m1962();
        synchronized (c1048M1962) {
            z = c1048M1962.f3952;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1513(String str, String str2, boolean z) {
        m1511(str, str, str2, null, null, z);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static ISAdQualityLogLevel m1507() {
        ISAdQualityLogLevel iSAdQualityLogLevel;
        C1048 c1048M1962 = C1048.m1962();
        synchronized (c1048M1962) {
            iSAdQualityLogLevel = c1048M1962.f3951;
        }
        return iSAdQualityLogLevel;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1512(String str, String str2, String str3, boolean z) {
        if (m1506()) {
            Log.i(m1508(str), str3);
        } else if (z && m1507().shouldPrintLog(ISAdQualityLogLevel.INFO)) {
            Log.i(m1508(str2), str3);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1509(String str, String str2) {
        m1510(str, str, str2, null, true);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1510(String str, String str2, String str3, Object obj, boolean z) {
        if (obj != null) {
            StringBuilder sbL = ws.l(str3, "\n");
            sbL.append(obj.toString());
            str3 = sbL.toString();
        }
        if (m1506()) {
            Log.d(m1508(str), str3);
        } else if (z && m1507().shouldPrintLog(ISAdQualityLogLevel.DEBUG)) {
            Log.d(m1508(str2), str3);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1508(String str) {
        return ow3.j("kRYdZI/kcVu7AVJLuNpxSLQNBnPmqw==\n", "2GRyCtyLBCk=\n", str);
    }
}
