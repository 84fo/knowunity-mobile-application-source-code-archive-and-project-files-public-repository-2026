package defpackage;

import android.graphics.Color;
import android.net.Uri;
import bo.app.p2;
import com.adjust.sdk.sig.v3;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class xy2 {
    public static void A(StringBuilder sb, String str, p pVar, String str2) {
        sb.append(str);
        pVar.a(str2, sb.toString());
    }

    public static void B(StringBuilder sb, String str, String str2, IronLog ironLog) {
        sb.append(str);
        sb.append(str2);
        ironLog.verbose(sb.toString());
    }

    public static StackTraceElement[] C() {
        return new Throwable().getStackTrace();
    }

    public static /* synthetic */ String D(int i) {
        if (i == 1) {
            return "AES_GCM_NoPadding";
        }
        throw null;
    }

    public static /* synthetic */ boolean a(int i) {
        return i != 1 ? d(i) : c(i);
    }

    public static int b(String str) {
        if ("AES_GCM_NoPadding_BIOMETRIC".equals(str) || "AES_CBC_PKCS7Padding".equals(str)) {
            return 1;
        }
        if (str == null) {
            vp3.m("Name is null");
        } else if (!str.equals("AES_GCM_NoPadding")) {
            v3.g("No enum constant com.it_nomads.fluttersecurestorage.ciphers.StorageCipherAlgorithm.".concat(str));
        }
        return 1;
    }

    public static final boolean c(int i) {
        return !ig3.a();
    }

    public static final boolean d(int i) {
        Boolean bool;
        if (ig3.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
            } catch (Exception unused) {
                ig3.a.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static double e(double d, double d2, double d3) {
        return (Math.sin(d) * d2) + d3;
    }

    public static int f(int i, int i2, Map map) {
        return (map.hashCode() + i) * i2;
    }

    public static int g(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static String h(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String i(Uri uri, String str) {
        return str + uri;
    }

    public static String j(Class cls, String str) {
        return p2.a(cls, new StringBuilder(str));
    }

    public static String k(String str, int i, char c) {
        return str + i + c;
    }

    public static String l(String str, String str2) {
        return str + str2;
    }

    public static String m(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String n(String str, String str2, String str3, Throwable th) {
        return str + th + str2 + str3;
    }

    public static String o(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String p(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String q(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String s(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static String t(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder u(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static HashMap v(String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        return map;
    }

    public static JSONArray w(String str, JSONObject jSONObject) {
        return JsonUtils.getJSONArray(jSONObject, str, new JSONArray());
    }

    public static void x(int i, int i2, int i3, HashMap map, String str) {
        map.put(str, Integer.valueOf(Color.rgb(i, i2, i3)));
    }

    public static void y(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
    }

    public static void z(String str, String str2, p pVar, String str3) {
        pVar.a(str3, str + str2);
    }
}
