package com.ironsource;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class U5 {
    private final JSONObject a;

    public U5(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public final Boolean a(String str) {
        str.getClass();
        JSONObject jSONObject = this.a;
        Object objOpt = jSONObject != null ? jSONObject.opt(str) : null;
        if (objOpt instanceof Boolean) {
            return (Boolean) objOpt;
        }
        return null;
    }

    public final Integer b(String str) {
        str.getClass();
        JSONObject jSONObject = this.a;
        Object objOpt = jSONObject != null ? jSONObject.opt(str) : null;
        if (objOpt instanceof Integer) {
            return (Integer) objOpt;
        }
        return null;
    }

    public final String c(String str) {
        str.getClass();
        JSONObject jSONObject = this.a;
        Object objOpt = jSONObject != null ? jSONObject.opt(str) : null;
        if (objOpt instanceof String) {
            return (String) objOpt;
        }
        return null;
    }
}
