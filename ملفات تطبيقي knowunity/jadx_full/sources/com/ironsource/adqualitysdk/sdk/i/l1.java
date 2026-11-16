package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.applovin.impl.sdk.network.DPnN.yhoHz;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 extends C0242 {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public final String f377;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public final String f378;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public final String f379;

    public l1(JSONObject jSONObject) {
        this.f378 = jSONObject.optString(StringFog.decrypt("twRZE0Xt1jWsAEg2YunME5ATXiNF8A==\n", "wGE7RSyIoXY=\n"));
        this.f379 = jSONObject.optString(StringFog.decrypt("VLTzDzV8i69Rk/cVEw==\n", "It2WeHYQ6tw=\n"));
        this.f377 = jSONObject.optString(StringFog.decrypt("dR2BUywK1xhgC6NEJxjoCQ==\n", "BXzzNkJ+gXE=\n"));
        this.f1259 = jSONObject.optString(StringFog.decrypt("e5CKiKjxkBFylw==\n", "EePe5+Gf+nQ=\n"));
        this.f1257 = false;
        this.f1254 = !TextUtils.isEmpty(jSONObject.optString(StringFog.decrypt("PJDqVl+fuvs1lw==\n", "VuO+ORbx0J4=\n"))) || jSONObject.optBoolean(StringFog.decrypt("cMNREoam9zpgx3cpiqHPJw==\n", "BbA0RePEoVM=\n")) || jSONObject.optBoolean(StringFog.decrypt("urMQoQ5i1ti9rxiTKGz81aG0\n", "z8B19msAlbA=\n"));
        this.f1253 = jSONObject.optBoolean(StringFog.decrypt("GZGOEHNe10MJlagrf1nvXg==\n", "bOLrRxY8gSo=\n"));
        this.f1252 = jSONObject.optBoolean(StringFog.decrypt("9QKjs2qxrx/KAg==\n", "gHHG9hLF3X4=\n"));
        ArrayList arrayList = null;
        this.f1258 = TextUtils.isEmpty(jSONObject.optString(StringFog.decrypt("A0evXht5sJYO\n", "djXDDmkc1v8=\n"))) ? null : Arrays.asList(jSONObject.optString(StringFog.decrypt("M2MSiwQ3qFw+\n", "RhF+23ZSzjU=\n")).split(StringFog.decrypt("hw==\n", yhoHz.jzSMh)));
        this.f1256 = jSONObject.optBoolean(StringFog.decrypt("wNBEM74ftrTW0UgJqw==\n", "taMhed9p18c=\n"), true);
        this.f1255 = false;
        this.f1251 = jSONObject.optBoolean(StringFog.decrypt("QhNiRRJn7h5mCH1FGnnhHlw=\n", "L2YOMXsXgns=\n"));
        this.f1250 = jSONObject.optBoolean(StringFog.decrypt("bRKtkEUEaKZw\n", "BH/d3ytUB9U=\n"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(StringFog.decrypt("DvGVh0ew+cEf9p+CUQ==\n", "eJjw8DTklog=\n"));
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

    public l1() {
    }
}
