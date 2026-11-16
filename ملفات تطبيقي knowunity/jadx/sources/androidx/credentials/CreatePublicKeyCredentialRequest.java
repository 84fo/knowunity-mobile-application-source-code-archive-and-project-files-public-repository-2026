package androidx.credentials;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.credentials.internal.RequestValidationHelper;
import androidx.media3.extractor.ts.PsExtractor;
import com.adjust.sdk.sig.v3;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import com.revenuecat.purchases.hybridcommon.zurf.ClmU;
import io.sentry.SentryBaseEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class CreatePublicKeyCredentialRequest extends CreateCredentialRequest {
    public static final String BUNDLE_KEY_CLIENT_DATA_HASH = "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH";
    public static final String BUNDLE_KEY_CONDITIONAL_CREATE = "androidx.credentials.BUNDLE_KEY_IS_CONDITIONAL_REQUEST";
    public static final String BUNDLE_KEY_REQUEST_JSON = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON";
    public static final String BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST = "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST";
    public static final Companion Companion = new Companion(null);
    private final byte[] clientDataHash;
    private final boolean isConditional;
    private final String requestJson;

    public /* synthetic */ CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, boolean z2, CreateCredentialRequest.DisplayInfo displayInfo, String str2, Bundle bundle, Bundle bundle2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bArr, z, z2, displayInfo, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? Companion.toCredentialDataBundle$credentials(str, bArr) : bundle, (i & 128) != 0 ? Companion.toCandidateDataBundle$credentials(str, bArr) : bundle2, (i & 256) != 0 ? false : z3);
    }

    public final byte[] getClientDataHash() {
        return this.clientDataHash;
    }

    public final String getRequestJson() {
        return this.requestJson;
    }

    public final boolean isConditional() {
        return this.isConditional;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ CreateCredentialRequest.DisplayInfo getRequestDisplayInfo$credentials$default(Companion companion, String str, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            return companion.getRequestDisplayInfo$credentials(str, str2);
        }

        public static /* synthetic */ Bundle toCredentialDataBundle$credentials$default(Companion companion, String str, byte[] bArr, int i, Object obj) {
            if ((i & 2) != 0) {
                bArr = null;
            }
            return companion.toCredentialDataBundle$credentials(str, bArr);
        }

        public final CreatePublicKeyCredentialRequest createFrom$credentials(Bundle bundle, String str, Bundle bundle2) throws FrameworkClassParsingException {
            CreateCredentialRequest.DisplayInfo requestDisplayInfo$credentials$default;
            bundle.getClass();
            bundle2.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                string.getClass();
                byte[] byteArray = bundle.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                boolean z = bundle.getBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
                try {
                    requestDisplayInfo$credentials$default = CreateCredentialRequest.DisplayInfo.Companion.createFrom(bundle);
                } catch (IllegalArgumentException unused) {
                    requestDisplayInfo$credentials$default = getRequestDisplayInfo$credentials$default(this, string, null, 2, null);
                }
                return new CreatePublicKeyCredentialRequest(string, byteArray, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false), z, requestDisplayInfo$credentials$default, str, bundle, bundle2, bundle.getBoolean(CreatePublicKeyCredentialRequest.BUNDLE_KEY_CONDITIONAL_CREATE), null);
            } catch (Exception unused2) {
                throw new FrameworkClassParsingException();
            }
        }

        public final CreateCredentialRequest.DisplayInfo getRequestDisplayInfo$credentials(String str, String str2) {
            str.getClass();
            try {
                JSONObject jSONObject = new JSONObject(str).getJSONObject(SentryBaseEvent.JsonKeys.USER);
                String string = jSONObject.getString("name");
                String string2 = jSONObject.isNull("displayName") ? null : jSONObject.getString("displayName");
                string.getClass();
                return new CreateCredentialRequest.DisplayInfo(string, string2, (Icon) null, str2);
            } catch (Exception unused) {
                v3.g("user.name must be defined in requestJson");
                return null;
            }
        }

        public final Bundle toCandidateDataBundle$credentials(String str, byte[] bArr) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(ClmU.bTLinOJ, uPJzWrnxvwTWrg.CUNa);
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", bArr);
            return bundle;
        }

        public final Bundle toCredentialDataBundle$credentials(String str, byte[] bArr) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(PublicKeyCredential.BUNDLE_KEY_SUBTYPE, CreatePublicKeyCredentialRequest.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST);
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", bArr);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str, byte[] bArr) {
        this(str, bArr, false, null, false, false, 60, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z) {
        this(str, bArr, z, null, false, false, 56, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, String str2) {
        this(str, bArr, z, str2, false, false, 48, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, String str2, boolean z2) {
        this(str, bArr, z, str2, z2, false, 32, null);
        str.getClass();
    }

    public /* synthetic */ CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, boolean z2, CreateCredentialRequest.DisplayInfo displayInfo, String str2, Bundle bundle, Bundle bundle2, boolean z3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bArr, z, z2, displayInfo, str2, bundle, bundle2, z3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str) {
        this(str, null, false, null, false, false, 62, null);
        str.getClass();
    }

    private CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, boolean z2, CreateCredentialRequest.DisplayInfo displayInfo, String str2, Bundle bundle, Bundle bundle2, boolean z3) {
        super(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL, bundle, bundle2, false, z, displayInfo, str2, z2);
        this.requestJson = str;
        this.clientDataHash = bArr;
        this.isConditional = z3;
        if (!RequestValidationHelper.Companion.isValidJSON(str)) {
            v3.g("requestJson must not be empty, and must be a valid JSON");
            throw null;
        }
        if (z3) {
            bundle2.putBoolean(BUNDLE_KEY_CONDITIONAL_CREATE, true);
            bundle.putBoolean(BUNDLE_KEY_CONDITIONAL_CREATE, true);
        }
    }

    public /* synthetic */ CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, String str2, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, String str2, boolean z2, boolean z3) {
        this(str, bArr, z2, z, Companion.getRequestDisplayInfo$credentials$default(Companion, str, null, 2, null), str2, null, null, z3, PsExtractor.AUDIO_STREAM, null);
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialRequest(String str, byte[] bArr, boolean z, String str2, String str3, boolean z2) {
        this(str, bArr, z2, z, Companion.getRequestDisplayInfo$credentials(str, str3), str2, null, null, false, 448, null);
        str.getClass();
    }
}
