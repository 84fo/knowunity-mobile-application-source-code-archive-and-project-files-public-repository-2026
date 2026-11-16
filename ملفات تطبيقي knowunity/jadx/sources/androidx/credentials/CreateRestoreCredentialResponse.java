package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.internal.RequestValidationHelper;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CreateRestoreCredentialResponse extends CreateCredentialResponse {
    public static final String BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE = "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE";
    public static final Companion Companion = new Companion(null);
    private final String responseJson;

    private CreateRestoreCredentialResponse(String str, Bundle bundle) {
        super(RestoreCredential.TYPE_RESTORE_CREDENTIAL, bundle);
        this.responseJson = str;
        if (RequestValidationHelper.Companion.isValidJSON(str)) {
            return;
        }
        v3.g("registrationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    public static final CreateRestoreCredentialResponse createFrom(Bundle bundle) {
        return Companion.createFrom(bundle);
    }

    public final String getResponseJson() {
        return this.responseJson;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreateRestoreCredentialResponse createFrom(Bundle bundle) throws CreateCredentialUnknownException {
            bundle.getClass();
            String string = bundle.getString(CreateRestoreCredentialResponse.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE);
            if (string != null) {
                return new CreateRestoreCredentialResponse(string, bundle, null);
            }
            throw new CreateCredentialUnknownException("The response bundle did not contain the response data. This should not happen.");
        }

        public final Bundle toBundle$credentials(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(CreateRestoreCredentialResponse.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE, str);
            return bundle;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CreateRestoreCredentialResponse(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateRestoreCredentialResponse(String str) {
        this(str, Companion.toBundle$credentials(str));
        str.getClass();
    }
}
