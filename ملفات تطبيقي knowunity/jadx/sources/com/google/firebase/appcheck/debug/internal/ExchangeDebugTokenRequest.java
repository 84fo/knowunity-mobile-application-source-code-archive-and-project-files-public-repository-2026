package com.google.firebase.appcheck.debug.internal;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ExchangeDebugTokenRequest {
    static final String DEBUG_TOKEN_KEY = "debugToken";
    static final String LIMITED_USE_TOKEN_KEY = "limited_use";
    private final String debugToken;
    private final boolean isLimitedUseToken;

    public ExchangeDebugTokenRequest(String str, boolean z) {
        this.debugToken = str;
        this.isLimitedUseToken = z;
    }

    public String toJsonString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DEBUG_TOKEN_KEY, this.debugToken);
        if (this.isLimitedUseToken) {
            jSONObject.put(LIMITED_USE_TOKEN_KEY, true);
        }
        return jSONObject.toString();
    }
}
