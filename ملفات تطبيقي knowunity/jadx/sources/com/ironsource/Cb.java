package com.ironsource;

import com.ironsource.sdk.utils.SDKUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Cb {
    public static final Cb a = new Cb();
    private static final String b = "onDestroy";
    private static final String c = "onActivityRecreated";

    private Cb() {
    }

    public static final String a(String str, boolean z) {
        String string = a.b(b, str).put(C3596e4.i.q, true).put(C3596e4.i.s, z).toString();
        string.getClass();
        return string;
    }

    private final JSONObject b(String str, String str2) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(C3596e4.i.p, SDKUtils.encodeString(str));
        if (str2 != null && str2.length() != 0) {
            jSONObjectPut.put(C3596e4.i.m, SDKUtils.encodeString(str2));
        }
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public static final String a(String str, String str2) {
        str2.getClass();
        String string = a.b(c, str).put(C3596e4.i.r, SDKUtils.encodeString(str2)).toString();
        string.getClass();
        return string;
    }
}
