package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3685j4 {
    public static final String a = "SSA_CORE.SDKController.runFunction";

    public static String a(C3703k4 c3703k4) {
        return String.format("%1$s('%2$s%3$s'%4$s)", a, c3703k4.b(), a(c3703k4.c()), b(c3703k4));
    }

    private static String b(C3703k4 c3703k4) {
        return (c3703k4.d() == null || c3703k4.a() == null) ? "" : String.format(", '%1$s', '%2$s'", c3703k4.d(), c3703k4.a());
    }

    private static String a(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            return jSONObject.toString();
        }
        return "";
    }
}
