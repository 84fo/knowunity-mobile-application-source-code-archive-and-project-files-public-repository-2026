package androidx.credentials;

import android.os.Bundle;
import com.adjust.sdk.sig.v3;
import io.sentry.SentryBaseEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class CreateRestoreCredentialRequest extends CreateCredentialRequest {
    private static final String BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST = "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST";
    private static final String BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD = "androidx.credentials.BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD";
    public static final Companion Companion = new Companion(null);
    private final boolean isCloudBackupEnabled;
    private final String requestJson;

    /* JADX WARN: Illegal instructions before constructor call */
    public CreateRestoreCredentialRequest(String str, boolean z) {
        str.getClass();
        Companion companion = Companion;
        super(RestoreCredential.TYPE_RESTORE_CREDENTIAL, companion.toCredentialDataBundle(str, z), new Bundle(), false, false, companion.getDisplayInfoFromJson(str), null, false);
        this.requestJson = str;
        this.isCloudBackupEnabled = z;
    }

    public final String getRequestJson() {
        return this.requestJson;
    }

    public final boolean isCloudBackupEnabled() {
        return this.isCloudBackupEnabled;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final CreateCredentialRequest.DisplayInfo getDisplayInfoFromJson(String str) {
            try {
                String string = new JSONObject(str).getJSONObject(SentryBaseEvent.JsonKeys.USER).getString("id");
                string.getClass();
                return new CreateCredentialRequest.DisplayInfo(string, (CharSequence) null, 2, (DefaultConstructorMarker) null);
            } catch (Exception unused) {
                v3.g("user.id must be defined in requestJson");
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle toCredentialDataBundle(String str, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putString(CreateRestoreCredentialRequest.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST, str);
            bundle.putBoolean(CreateRestoreCredentialRequest.BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD, z);
            return bundle;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CreateRestoreCredentialRequest(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateRestoreCredentialRequest(String str) {
        this(str, false, 2, null);
        str.getClass();
    }
}
