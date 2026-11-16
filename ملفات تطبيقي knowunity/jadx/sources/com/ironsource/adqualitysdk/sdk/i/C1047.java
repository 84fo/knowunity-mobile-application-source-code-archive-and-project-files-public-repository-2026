package com.ironsource.adqualitysdk.sdk.i;

import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｱ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C1047 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f3935;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final JSONObject f3936;

    public C1047(JSONObject jSONObject) {
        String string = UUID.randomUUID().toString();
        this.f3936 = jSONObject;
        this.f3935 = string;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final JSONObject m1959() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(StringFog.decrypt(lwGsGLqpFSYKc.DsMioLIYe, "7r1IKfIBdD8=\n"), this.f3936);
        jSONObject.put(StringFog.decrypt("SNLvSQ==\n", "PaeGLfVUfCs=\n"), this.f3935);
        return jSONObject;
    }

    public C1047(String str, JSONObject jSONObject) {
        this.f3936 = jSONObject;
        this.f3935 = str;
    }
}
