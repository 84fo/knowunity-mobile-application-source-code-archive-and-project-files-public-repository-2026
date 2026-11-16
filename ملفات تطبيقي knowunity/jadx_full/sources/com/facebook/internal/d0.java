package com.facebook.internal;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d0 {
    public static final String a(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        Object objOpt = jSONObject.opt(str);
        if (objOpt != null) {
            return objOpt.toString();
        }
        return null;
    }
}
