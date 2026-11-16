package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﭖ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0921 extends C0242 {

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public final boolean f3622;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public final boolean f3623;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public final int f3624;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public final String f3625;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public final String f3626;

    public C0921(JSONObject jSONObject) {
        this.f3622 = false;
        this.f3626 = jSONObject.optString(StringFog.decrypt("UsrMdcuLHsxH18N30oc=\n", "M66NFr/iaKU=\n"));
        this.f3625 = jSONObject.optString(StringFog.decrypt("oyS8GfLnA2+4IK081eMZSYQzuyny+g==\n", "1EHeT5uCdCw=\n"));
        this.f3624 = jSONObject.optInt(StringFog.decrypt("nW2qntAVsYSO\n", "6gjIyLlwxs0=\n"), -1);
        this.f3623 = jSONObject.optBoolean(StringFog.decrypt("LanVaHOI6Qwhp91/fp3zCC0=\n", "SNG0CwfJing=\n"));
        this.f3622 = jSONObject.optBoolean(StringFog.decrypt("j16QLdD2oKuPXo8d//WIrIJcnQ==\n", "7j3kbrGazMk=\n"));
        this.f1259 = jSONObject.optString(StringFog.decrypt("DW8o/m15DcsEaA==\n", "Zxx8kSQXZ64=\n"));
        ArrayList arrayList = null;
        this.f1258 = TextUtils.isEmpty(jSONObject.optString(StringFog.decrypt("IHfzqlYNf3Ut\n", "VQWf+iRoGRw=\n"))) ? null : Arrays.asList(jSONObject.optString(StringFog.decrypt("jpNATY8mNXSD\n", "++EsHf1DUx0=\n")).split(StringFog.decrypt("rw==\n", "g+7N+pkMhAI=\n")));
        this.f1257 = jSONObject.optBoolean(StringFog.decrypt("b8HmhtVr9VN/xcuww2E=\n", "GrKD0bAJozo=\n"));
        boolean z = true;
        this.f1256 = jSONObject.optBoolean(StringFog.decrypt("xmwcviVLv5PQbRCEMA==\n", "sx959EQ93uA=\n"), true);
        if (TextUtils.isEmpty(jSONObject.optString(StringFog.decrypt("XshSv2srZ8dXzw==\n", "NLsG0CJFDaI=\n"))) && !jSONObject.optBoolean(StringFog.decrypt("XXjHs0bfynlNfOGIStjyZA==\n", "KAui5CO9nBA=\n")) && !jSONObject.optBoolean(StringFog.decrypt("WgnVTsilKQldFd187qsDBEEO\n", "L3qwGa3HamE=\n"))) {
            z = false;
        }
        this.f1254 = z;
        this.f1253 = jSONObject.optBoolean(StringFog.decrypt("wilLvfcjfzTSLW2G+yRHKQ==\n", "t1ou6pJBKV0=\n"));
        this.f1252 = jSONObject.optBoolean(StringFog.decrypt("GCsIAi2Tae8nKw==\n", "bVhtR1XnG44=\n"));
        this.f1255 = jSONObject.optBoolean(StringFog.decrypt("Uai+vIXDFR1Ut76mlc03HUGsqA==\n", "JNvb8fCvYXQ=\n"));
        this.f1251 = jSONObject.optBoolean(StringFog.decrypt("2MZXtbNOSUH83Ui1u1BGQcY=\n", "tbM7wdo+JSQ=\n"));
        this.f1250 = jSONObject.optBoolean(StringFog.decrypt("bDK2H8DwCkhx\n", "BV/GUK6gZTs=\n"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(StringFog.decrypt("8ruJVHIvKjjjvINRZA==\n", "hNLsIwF7RXE=\n"));
        if (jSONArrayOptJSONArray != null) {
            arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                Object objOpt = jSONArrayOptJSONArray.opt(i);
                if (objOpt != null) {
                    arrayList.add(objOpt);
                }
            }
        }
        if (arrayList != null) {
            this.f1249 = arrayList;
        }
    }
}
