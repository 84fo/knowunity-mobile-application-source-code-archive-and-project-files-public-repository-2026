package androidx.credentials.webauthn;

import androidx.emoji2.viewsintegration.Jlwf.nUAaj;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import com.ironsource.C3571cf;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class FidoPublicKeyCredential {
    private final String authenticatorAttachment;
    private final byte[] rawId;
    private final AuthenticatorResponse response;

    public FidoPublicKeyCredential(byte[] bArr, AuthenticatorResponse authenticatorResponse, String str) {
        bArr.getClass();
        authenticatorResponse.getClass();
        str.getClass();
        this.rawId = bArr;
        this.response = authenticatorResponse;
        this.authenticatorAttachment = str;
    }

    public final String getAuthenticatorAttachment() {
        return this.authenticatorAttachment;
    }

    public final byte[] getRawId() {
        return this.rawId;
    }

    public final AuthenticatorResponse getResponse() {
        return this.response;
    }

    public final String json() throws JSONException {
        String strB64Encode = WebAuthnUtils.Companion.b64Encode(this.rawId);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", strB64Encode);
        jSONObject.put("rawId", strB64Encode);
        jSONObject.put("type", nUAaj.PoOiJOiQBJKCR);
        jSONObject.put(HrjAwWmirQ.oRFtCisEGKmm, this.authenticatorAttachment);
        jSONObject.put(C3571cf.n, this.response.json());
        jSONObject.put("clientExtensionResults", new JSONObject());
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }
}
