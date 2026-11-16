package androidx.credentials;

import android.os.Bundle;
import androidx.camera.featurecombinationquery.Qi.dMBHzTHTitA;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.media3.extractor.ts.PsExtractor;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CreatePasswordRequest extends CreateCredentialRequest {
    public static final String BUNDLE_KEY_ID = "androidx.credentials.BUNDLE_KEY_ID";
    public static final String BUNDLE_KEY_PASSWORD = "androidx.credentials.BUNDLE_KEY_PASSWORD";
    public static final Companion Companion = new Companion(null);
    private final String id;
    private final String password;

    public /* synthetic */ CreatePasswordRequest(String str, String str2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, String str3, boolean z2, Bundle bundle, Bundle bundle2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, displayInfo, (i & 16) != 0 ? null : str3, z2, (i & 64) != 0 ? Companion.toCredentialDataBundle$credentials(str, str2) : bundle, (i & 128) != 0 ? Companion.toCandidateDataBundle$credentials() : bundle2);
    }

    public final String getId() {
        return this.id;
    }

    public final String getPassword() {
        return this.password;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreatePasswordRequest createFrom$credentials(Bundle bundle, String str, Bundle bundle2) throws FrameworkClassParsingException {
            CreateCredentialRequest.DisplayInfo displayInfo;
            bundle.getClass();
            bundle2.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                string.getClass();
                String string2 = bundle.getString(dMBHzTHTitA.LohvUJDaFoVqkw);
                string2.getClass();
                try {
                    displayInfo = CreateCredentialRequest.DisplayInfo.Companion.createFrom(bundle);
                } catch (IllegalArgumentException unused) {
                    displayInfo = new CreateCredentialRequest.DisplayInfo(string, null);
                }
                return new CreatePasswordRequest(string, string2, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false), displayInfo, str, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false), bundle, bundle2, null);
            } catch (Exception unused2) {
                throw new FrameworkClassParsingException();
            }
        }

        public final Bundle toCandidateDataBundle$credentials() {
            return new Bundle();
        }

        public final Bundle toCredentialDataBundle$credentials(String str, String str2) {
            str.getClass();
            str2.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3) {
        this(str, str2, str3, false, false, 24, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3, boolean z) {
        this(str, str2, str3, z, false, 16, null);
        str.getClass();
        str2.getClass();
    }

    public /* synthetic */ CreatePasswordRequest(String str, String str2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, String str3, boolean z2, Bundle bundle, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, displayInfo, str3, z2, bundle, bundle2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2) {
        this(str, str2, null, false, false, 28, null);
        str.getClass();
        str2.getClass();
    }

    private CreatePasswordRequest(String str, String str2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, String str3, boolean z2, Bundle bundle, Bundle bundle2) {
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, bundle, bundle2, false, z, displayInfo, str3, z2);
        this.id = str;
        this.password = str2;
        if (str2.length() > 0) {
            return;
        }
        v3.g("password should not be empty");
        throw null;
    }

    public /* synthetic */ CreatePasswordRequest(String str, String str2, String str3, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3, boolean z, boolean z2) {
        this(str, str2, z2, new CreateCredentialRequest.DisplayInfo(str, null), str3, z, null, null, PsExtractor.AUDIO_STREAM, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this(str, str2, z2, new CreateCredentialRequest.DisplayInfo(str, null, str4), str3, z, null, null, PsExtractor.AUDIO_STREAM, null);
        str.getClass();
        str2.getClass();
    }
}
