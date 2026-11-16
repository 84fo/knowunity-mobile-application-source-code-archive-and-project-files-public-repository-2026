package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.credentials.internal.RequestValidationHelper;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CreateDigitalCredentialResponse extends CreateCredentialResponse {
    public static final String BUNDLE_KEY_RESPONSE_JSON = "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON";
    public static final Companion Companion = new Companion(null);
    private final String responseJson;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateDigitalCredentialResponse(String str) {
        super(DigitalCredential.TYPE_DIGITAL_CREDENTIAL, Companion.toBundle$credentials(str));
        str.getClass();
        this.responseJson = str;
        if (RequestValidationHelper.Companion.isValidJSON(str)) {
            return;
        }
        v3.g("responseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    public final String getResponseJson() {
        return this.responseJson;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreateDigitalCredentialResponse createFrom$credentials(Bundle bundle) throws FrameworkClassParsingException {
            bundle.getClass();
            try {
                String string = bundle.getString(CreateDigitalCredentialResponse.BUNDLE_KEY_RESPONSE_JSON);
                string.getClass();
                return new CreateDigitalCredentialResponse(string);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }

        public final Bundle toBundle$credentials(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(CreateDigitalCredentialResponse.BUNDLE_KEY_RESPONSE_JSON, str);
            return bundle;
        }

        private Companion() {
        }
    }
}
