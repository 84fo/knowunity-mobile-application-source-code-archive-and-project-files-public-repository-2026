package androidx.credentials.webauthn;

import com.google.android.gms.fido.u2f.api.common.ClientData;
import defpackage.ef;
import defpackage.v30;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticatorAssertionResponse implements AuthenticatorResponse {
    private byte[] authenticatorData;
    private final boolean be;
    private final boolean bs;
    private final byte[] clientDataHash;
    private JSONObject clientJson;
    private final byte[] credentialId;
    private final String origin;
    private final String packageName;
    private final PublicKeyCredentialRequestOptions requestOptions;
    private byte[] signature;
    private final boolean up;
    private byte[] userHandle;
    private final boolean uv;

    public AuthenticatorAssertionResponse(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, byte[] bArr, String str, boolean z, boolean z2, boolean z3, boolean z4, byte[] bArr2, String str2, byte[] bArr3) throws JSONException {
        publicKeyCredentialRequestOptions.getClass();
        bArr.getClass();
        str.getClass();
        bArr2.getClass();
        this.requestOptions = publicKeyCredentialRequestOptions;
        this.credentialId = bArr;
        this.origin = str;
        this.up = z;
        this.uv = z2;
        this.be = z3;
        this.bs = z4;
        this.userHandle = bArr2;
        this.packageName = str2;
        this.clientDataHash = bArr3;
        this.clientJson = new JSONObject();
        this.signature = new byte[0];
        getClientJson().put("type", "webauthn.get");
        getClientJson().put(ClientData.KEY_CHALLENGE, WebAuthnUtils.Companion.b64Encode(publicKeyCredentialRequestOptions.getChallenge()));
        getClientJson().put("origin", str);
        if (str2 != null) {
            getClientJson().put("androidPackageName", str2);
        }
        this.authenticatorData = defaultAuthenticatorData();
    }

    public final byte[] dataToSign() throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArrDigest = this.clientDataHash;
        if (bArrDigest == null) {
            String string = getClientJson().toString();
            string.getClass();
            byte[] bytes = string.getBytes(v30.a);
            bytes.getClass();
            bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
        }
        return ef.R0(this.authenticatorData, bArrDigest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final byte[] defaultAuthenticatorData() throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = this.requestOptions.getRpId().getBytes(v30.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        boolean z = this.up;
        ?? r1 = z;
        if (this.uv) {
            r1 = (z ? 1 : 0) | 4;
        }
        ?? r2 = r1;
        if (this.be) {
            r2 = (r1 == true ? 1 : 0) | 8;
        }
        int i = r2;
        if (this.bs) {
            i = (r2 == true ? 1 : 0) | 16;
        }
        bArrDigest.getClass();
        return ef.R0(ef.R0(bArrDigest, new byte[]{(byte) i}), new byte[]{0, 0, 0, 0});
    }

    public final byte[] getAuthenticatorData() {
        return this.authenticatorData;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public JSONObject getClientJson() {
        return this.clientJson;
    }

    public final byte[] getSignature() {
        return this.signature;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public JSONObject json() throws JSONException {
        String string = getClientJson().toString();
        string.getClass();
        byte[] bytes = string.getBytes(v30.a);
        bytes.getClass();
        JSONObject jSONObject = new JSONObject();
        if (this.clientDataHash == null) {
            jSONObject.put("clientDataJSON", WebAuthnUtils.Companion.b64Encode(bytes));
        }
        WebAuthnUtils.Companion companion = WebAuthnUtils.Companion;
        jSONObject.put("authenticatorData", companion.b64Encode(this.authenticatorData));
        jSONObject.put("signature", companion.b64Encode(this.signature));
        jSONObject.put("userHandle", companion.b64Encode(this.userHandle));
        return jSONObject;
    }

    public final void setAuthenticatorData(byte[] bArr) {
        bArr.getClass();
        this.authenticatorData = bArr;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public void setClientJson(JSONObject jSONObject) {
        jSONObject.getClass();
        this.clientJson = jSONObject;
    }

    public final void setSignature(byte[] bArr) {
        bArr.getClass();
        this.signature = bArr;
    }

    public /* synthetic */ AuthenticatorAssertionResponse(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, byte[] bArr, String str, boolean z, boolean z2, boolean z3, boolean z4, byte[] bArr2, String str2, byte[] bArr3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(publicKeyCredentialRequestOptions, bArr, str, z, z2, z3, z4, bArr2, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : bArr3);
    }
}
