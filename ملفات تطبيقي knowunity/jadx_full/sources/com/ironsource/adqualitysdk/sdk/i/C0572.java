package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᓖ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0572 {

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public static final String f2239;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static final String f2240;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public static final String f2241;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static final String f2242;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static final String f2243;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public LinkedHashMap f2244;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public C0610 f2245;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public S0 f2246;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public String f2247;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final String f2248;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final String f2249;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String f2250;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String f2251;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f2252;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0610 f2253;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final JSONObject f2254;

    static {
        StringFog.decrypt("WwOKiAaWrsxqL4uIBZy9\n", "GGzk5mP12qM=\n");
        StringFog.decrypt("FnXgTQ==\n", "eBSNKDZbRPM=\n");
        StringFog.decrypt("UalU5C4LaFdUrUI=\n", "NcAnlEJqERk=\n");
        StringFog.decrypt("VW4vXZT6tw==\n", "IwtdLv2V2SI=\n");
        StringFog.decrypt("YFE+wnAY\n", "DThQkRRz0Ns=\n");
        StringFog.decrypt("OglZU0KW\n", "V2ghACb9xA8=\n");
        f2243 = StringFog.decrypt("bA4oddZBikZxHhVEy3OETHEZ\n", "H2pDIbkA7SM=\n");
        f2242 = StringFog.decrypt("85tnKREdnUH3\n", "hP4Ff3h46gs=\n");
        f2241 = StringFog.decrypt("/LJ2mQUy\n", "n90Y6nFBaN8=\n");
        StringFog.decrypt("EZD1cf/PKY4Yj+5g\n", "dvyaE56jauE=\n");
        f2240 = StringFog.decrypt("F142qP7t1g==\n", "ejtbypufpXc=\n");
        f2239 = StringFog.decrypt("kCCFZx7nW4yP\n", "/En2E3uJPv4=\n");
        StringFog.decrypt("RH/F47MycjQ=\n", "JRuDitZeFkc=\n");
    }

    public C0572(String str, C0610 c0610) {
        this.f2254 = new JSONObject();
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f2254 = jSONObject;
            this.f2253 = c0610;
            this.f2252 = jSONObject.optString(StringFog.decrypt("XK3lJg==\n", "MsyIQ3M0Cac=\n"));
            this.f2251 = jSONObject.optString(StringFog.decrypt("k8HrnLVgpJiWxf0=\n", "96iY7NkB3dY=\n"));
            this.f2250 = jSONObject.optString(StringFog.decrypt("TR9IvmdMNQ==\n", "O3o6zQ4jW9A=\n"));
            this.f2249 = jSONObject.optString(StringFog.decrypt("qwSRkRKA\n", "xm3/wnbrdEg=\n"));
            this.f2248 = jSONObject.optString(StringFog.decrypt("xybglRB8\n", "qkeYxnQXRFY=\n"));
            if (jSONObject.has(StringFog.decrypt("YNF+5K2vi0NpzmX1\n", "B70RhszDyCw=\n"))) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(StringFog.decrypt("N5aaTvpfHG4+iYFf\n", "UPr1LJszXwE=\n"));
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    this.f2253.m1660(next, jSONObjectOptJSONObject.opt(next));
                }
            }
        } catch (Throwable th) {
            AbstractC0634.m1694(this.f2252, StringFog.decrypt("3RjGGu8uPfj9C8Ac82l+6fcE2hD+ejH4uAnbG/tnOQ==\n", "mGq0dZ0OXoo=\n"), th, null);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final LinkedHashMap m1645() {
        String str = f2239;
        LinkedHashMap linkedHashMap = this.f2244;
        if (linkedHashMap == null) {
            JSONObject jSONObjectOptJSONObject = this.f2254.optJSONObject(str);
            if (jSONObjectOptJSONObject != null) {
                linkedHashMap = new LinkedHashMap();
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    linkedHashMap.put(next, new C0494(this.f2252, next, jSONObjectOptJSONObject.optJSONObject(next)));
                }
            } else {
                linkedHashMap = null;
            }
            this.f2244 = linkedHashMap;
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0610 m1646() {
        ArrayList arrayList;
        if (this.f2245 == null) {
            C0610 c0610 = new C0610(AbstractC0845.m1844(this.f2254.optJSONObject(f2241), new C0577(this)), this.f2253, true);
            this.f2245 = c0610;
            JSONArray jSONArrayOptJSONArray = this.f2254.optJSONArray(f2240);
            if (jSONArrayOptJSONArray != null) {
                arrayList = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strM1499 = AbstractC0195.m1499(jSONArrayOptJSONArray.optString(i));
                    if (strM1499 != null) {
                        arrayList.add(strM1499);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c0610.f2379.put((String) it.next(), null);
                }
            }
        }
        return this.f2245;
    }
}
