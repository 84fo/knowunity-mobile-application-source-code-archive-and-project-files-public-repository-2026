package com.google.firebase.appcheck.recaptcha.internal;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ExchangeRecaptchaTokenRequest {
    static final String LIMITED_USE_TOKEN_KEY = "limited_use";
    static final String RECAPTCHA_TOKEN_KEY = "recaptchaEnterpriseToken";
    private final boolean isLimitedUseToken;
    private final String recaptchaToken;

    public ExchangeRecaptchaTokenRequest(String str, boolean z) {
        this.recaptchaToken = str;
        this.isLimitedUseToken = z;
    }

    public String toJsonString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(RECAPTCHA_TOKEN_KEY, this.recaptchaToken);
        if (this.isLimitedUseToken) {
            jSONObject.put(LIMITED_USE_TOKEN_KEY, true);
        }
        return jSONObject.toString();
    }
}
