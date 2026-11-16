package com.google.firebase.appcheck.playintegrity.internal;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ExchangePlayIntegrityTokenRequest {
    static final String LIMITED_USE_TOKEN_KEY = "limited_use";
    static final String PLAY_INTEGRITY_TOKEN_KEY = "playIntegrityToken";
    private final boolean isLimitedUseToken;
    private final String playIntegrityToken;

    public ExchangePlayIntegrityTokenRequest(String str, boolean z) {
        this.playIntegrityToken = str;
        this.isLimitedUseToken = z;
    }

    public String toJsonString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(PLAY_INTEGRITY_TOKEN_KEY, this.playIntegrityToken);
        if (this.isLimitedUseToken) {
            jSONObject.put(LIMITED_USE_TOKEN_KEY, true);
        }
        return jSONObject.toString();
    }
}
