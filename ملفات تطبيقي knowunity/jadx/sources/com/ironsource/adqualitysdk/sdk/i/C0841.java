package com.ironsource.adqualitysdk.sdk.i;

import android.os.Handler;
import android.text.TextUtils;
import androidx.camera.featurecombinationquery.Qi.dMBHzTHTitA;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ⅈ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0841 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0669 f3250;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Handler f3251;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public C0243 f3252;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f3247 = StringFog.decrypt("5EgXIGtzRvrFWwA=\n", "oT5yTh8gI5Q=\n");

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final String f3246 = StringFog.decrypt("/6Ef7PZwtx37pg==\n", "nsJrs4YRwm4=\n");

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f3245 = StringFog.decrypt(dMBHzTHTitA.AQraos, "RbAXHRD84FQ=\n");

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static final String f3244 = StringFog.decrypt("bKA7T5fRcUZ5pis=\n", "DcNPEPSjFCc=\n");

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static final String f3243 = StringFog.decrypt("iu/UNj8AMgqf6cQ=\n", "64ygaUx0U3g=\n");

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static final String f3242 = StringFog.decrypt("0yH3PMNe2w/CJ+c=\n", "skKDY7AqtH8=\n");

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static final String f3241 = StringFog.decrypt("wXtR3MId0hzSd1zmwg==\n", "oBglg6Z4oWg=\n");

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static final String f3240 = StringFog.decrypt("rs3qL0gUh2Gr8e0EWgGU\n", "z66ecDt18QQ=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final HashSet f3249 = new HashSet();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final HashSet f3248 = new HashSet();

    public C0841(Handler handler, C0669 c0669) {
        this.f3250 = c0669;
        this.f3251 = handler;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1842(String str, String str2, String str3, String str4, JSONObject jSONObject, boolean z) {
        synchronized (this.f3248) {
            try {
                String str5 = str3 + StringFog.decrypt("2Q==\n", "4xf9KlTXf0c=\n") + str2;
                if (!this.f3248.contains(str5) || z || AbstractC0801.m1779().mo1791()) {
                    this.f3248.add(str5);
                    if (Math.random() * 100.0d >= m1841()) {
                        AbstractC0229.m1503(f3247, StringFog.decrypt("ST7pr4ZmP2RjMLq4l0s+f3846OyCYj5jeXe37IN9P2MqI7q8hmcoLXk/6KmUfDRhaQ==\n", "DVeazOcUWw0=\n"));
                        return;
                    }
                    this.f3250.getClass();
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put(StringFog.decrypt("dKP6M/Y=\n", "EdGOUpGGy7c=\n"), str);
                        jSONObject2.put(StringFog.decrypt("eqhECVU=\n", "H9opejK/6iI=\n"), str2);
                        jSONObject2.put(StringFog.decrypt("3G11fnmT\n", "uR8WER32qzE=\n"), str3);
                        if (!TextUtils.isEmpty(str4)) {
                            jSONObject2.put(StringFog.decrypt("jswsLK0=\n", "675fWMZC+dY=\n"), str4);
                        }
                        if (jSONObject != null) {
                            AbstractC0845.m1849(jSONObject2, jSONObject, false);
                        }
                    } catch (JSONException e) {
                        String str6 = C0669.f2543;
                        AbstractC0229.m1511(str6, str6, StringFog.decrypt("OZPQCdf/AWAYiMwBhboSdhOTggvArBNlG4Q=\n", "fOGiZqXfYAQ=\n"), e, null, false);
                    }
                    String strDecrypt = StringFog.decrypt("FCZVSEoFpUM=\n", "YFYKLTh3yjE=\n");
                    Iterator it = new HashSet(this.f3249).iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObjectMo1598 = ((InterfaceC0558) it.next()).mo1598(strDecrypt, jSONObject2);
                        if (jSONObjectMo1598 != null) {
                            AbstractC0845.m1849(jSONObject2, jSONObjectMo1598, false);
                        }
                    }
                    this.f3250.m1742(StringFog.decrypt("Wwk0HpWeuNI=\n", "L3lre+fs16A=\n"), jSONObject2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static double m1841() {
        JSONObject jSONObject;
        if (((C0802) AbstractC0801.m1779()).f3111) {
            return 100.0d;
        }
        C0802 c0802 = (C0802) AbstractC0801.m1779();
        synchronized (c0802) {
            jSONObject = c0802.f2535;
        }
        return jSONObject.optDouble(StringFog.decrypt("CcIe\n", "faduNbcPcIM=\n"), 5.0d);
    }
}
