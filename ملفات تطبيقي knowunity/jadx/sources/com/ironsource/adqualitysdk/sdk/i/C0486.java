package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;
import com.ironsource.adqualitysdk.sdk.ISAdQualityAdType;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ი, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0486 {

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final String f2008;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String f2009;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final List f2010;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final JSONObject f2011;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final ISAdQualityAdType f2012;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f2013;

    static {
        StringFog.decrypt("K4hHkg==\n", "X/E394o1yEQ=\n");
        StringFog.decrypt("gOcnNbkt\n", "4YNzTMlIK7o=\n");
        StringFog.decrypt("5VKaUBn5\n", "lTPoMXSKOjw=\n");
        StringFog.decrypt("JIPnXyUg1LUgkw==\n", "ReCTNlNJoNw=\n");
        StringFog.decrypt("D4pYMtvtfZ0ckQ==\n", "eeM9RZ2EEek=\n");
        StringFog.decrypt("G26tfbMXwqArbrtfvwA=\n", "bAvPK9pytdM=\n");
    }

    public C0486(JSONObject jSONObject) {
        this.f2012 = ISAdQualityAdType.UNKNOWN;
        this.f2013 = AbstractC0195.m1499(jSONObject.optString(StringFog.decrypt(lwGsGLqpFSYKc.flMkg, "auUxxodnRMs=\n")));
        String strM1499 = AbstractC0195.m1499(jSONObject.optString(StringFog.decrypt("8n9P8X4R\n", "kxsbiA500Rk=\n")));
        if (!TextUtils.isEmpty(strM1499)) {
            this.f2012 = ISAdQualityAdType.fromInt(Integer.parseInt(strM1499));
        }
        this.f2011 = jSONObject.optJSONObject(StringFog.decrypt("pqHNNrJN\n", "1sC/V98+N18=\n"));
        String strDecrypt = StringFog.decrypt("Xn2SNsSBZ7pabQ==\n", "Px7mX7LoE9M=\n");
        List arrayList = new ArrayList();
        String str = AbstractC0845.f3256;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(strDecrypt);
        this.f2010 = jSONArrayOptJSONArray != null ? AbstractC0845.m1845(jSONArrayOptJSONArray) : arrayList;
        this.f2009 = AbstractC0195.m1499(jSONObject.optString(StringFog.decrypt("HLShJSI3HV4Prw==\n", "at3EUmRecSo=\n")));
        this.f2008 = AbstractC0195.m1499(jSONObject.optString(StringFog.decrypt("I1ANuooHT94TUBuYhhA=\n", "VDVv7ONiOK0=\n")));
    }
}
