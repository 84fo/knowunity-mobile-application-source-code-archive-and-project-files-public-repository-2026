package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.credentials.internal.RequestValidationHelper;
import com.adjust.sdk.sig.v3;
import defpackage.v30;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class DigitalCredential extends Credential {
    public static final String BUNDLE_KEY_REQUEST_JSON = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON";
    public static final Companion Companion = new Companion(null);
    private static final int STRING_LEN_THRESHOLD = 250000;
    public static final String TYPE_DIGITAL_CREDENTIAL = "androidx.credentials.TYPE_DIGITAL_CREDENTIAL";
    private final String credentialJson;

    private DigitalCredential(String str, Bundle bundle) {
        super(TYPE_DIGITAL_CREDENTIAL, bundle);
        this.credentialJson = str;
        if (RequestValidationHelper.Companion.isValidJSON(str)) {
            return;
        }
        v3.g("credentialJson must not be empty, and must be a valid JSON");
        throw null;
    }

    public final String getCredentialJson() {
        return this.credentialJson;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DigitalCredential createFrom$credentials(Bundle bundle) throws FrameworkClassParsingException {
            bundle.getClass();
            try {
                Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                obj.getClass();
                DefaultConstructorMarker defaultConstructorMarker = null;
                return obj instanceof byte[] ? new DigitalCredential(new String((byte[]) obj, v30.a), bundle, defaultConstructorMarker) : new DigitalCredential((String) obj, bundle, defaultConstructorMarker);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }

        public final Bundle toBundle$credentials(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            if (str.length() < DigitalCredential.STRING_LEN_THRESHOLD) {
                bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
                return bundle;
            }
            byte[] bytes = str.getBytes(v30.a);
            bytes.getClass();
            bundle.putByteArray("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", bytes);
            return bundle;
        }

        private Companion() {
        }
    }

    public /* synthetic */ DigitalCredential(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DigitalCredential(String str) {
        this(str, Companion.toBundle$credentials(str));
        str.getClass();
    }
}
