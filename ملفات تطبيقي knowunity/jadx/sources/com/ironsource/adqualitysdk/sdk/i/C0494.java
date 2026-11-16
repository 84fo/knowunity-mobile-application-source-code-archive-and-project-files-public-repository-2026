package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ꮀ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0494 {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final HashMap f2033;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final HashMap f2034;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final ArrayList f2035;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final ArrayList f2036;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean f2037;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String f2038;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f2039;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f2040;

    static {
        StringFog.decrypt("AJpoyqfS3bIPnHXYq9s=\n", "TPMbvsK8uMA=\n");
        StringFog.decrypt("NRzIAkw=\n", "Rmm4Zz6RrQg=\n");
        StringFog.decrypt("hOjUOgt++r8=\n", "5YqnTnkfmcs=\n");
        StringFog.decrypt("HY8T234big==\n", "cOp+uRtp+bA=\n");
        StringFog.decrypt("K/6sv4U=\n", "WJvYyvWjys8=\n");
        StringFog.decrypt("rx4f30H9\n", "ymh6sTWObeQ=\n");
        StringFog.decrypt("ZB9VcYx46A==\n", "CXohGeMcm6g=\n");
    }

    public C0494(String str, String str2, JSONObject jSONObject) {
        ArrayList arrayList;
        ArrayList arrayList2;
        HashMap linkedHashMap;
        this.f2040 = AbstractC0195.m1499(str2);
        this.f2039 = AbstractC0195.m1499(str);
        this.f2038 = AbstractC0195.m1499(jSONObject.optString(StringFog.decrypt("9y9brP8=\n", "hForyY21THw=\n")));
        this.f2037 = jSONObject.optBoolean(StringFog.decrypt("BQxeR20wMnU=\n", "ZG4tMx9RUQE=\n"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(StringFog.decrypt("1cyYBGkc3g==\n", "uKn1ZgxurRI=\n"));
        HashMap linkedHashMap2 = null;
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
        this.f2036 = arrayList == null ? new ArrayList() : arrayList;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray(StringFog.decrypt("jo9ElJ4=\n", "/eow4e4sYJM=\n"));
        if (jSONArrayOptJSONArray2 != null) {
            arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                arrayList2.add(new C0486(jSONArrayOptJSONArray2.optJSONObject(i2)));
            }
        } else {
            arrayList2 = null;
        }
        this.f2035 = arrayList2 == null ? new ArrayList() : arrayList2;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(StringFog.decrypt("7+zVz/o2\n", "ipqwoY5FeIk=\n"));
        if (jSONObjectOptJSONObject != null) {
            linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                linkedHashMap.put(next, new C0941(jSONObjectOptJSONObject.optJSONObject(next)));
            }
        } else {
            linkedHashMap = null;
        }
        this.f2034 = linkedHashMap == null ? new HashMap() : linkedHashMap;
        C0850[] c0850Arr = {null};
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(StringFog.decrypt("TgUYieDVlw==\n", "I2Bs4Y+x5NE=\n"));
        if (jSONObjectOptJSONObject2 != null) {
            linkedHashMap2 = new LinkedHashMap();
            Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                C0850 c0850 = new C0850(this, next2, jSONObjectOptJSONObject2.optJSONObject(next2), c0850Arr[0]);
                c0850Arr[0] = c0850;
                linkedHashMap2.put(next2, c0850);
            }
        }
        this.f2033 = linkedHashMap2 == null ? new HashMap() : linkedHashMap2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList(this.f2033.values());
        Collections.sort(arrayList, new C0500());
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append(((C0850) it.next()).toString());
            sb.append("\n\n");
        }
        return sb.toString();
    }
}
