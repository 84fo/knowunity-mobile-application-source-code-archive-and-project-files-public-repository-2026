package androidx.credentials;

import android.content.ComponentName;
import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.credentials.internal.RequestValidationHelper;
import androidx.media3.datasource.cache.Bf.lodcIeYzUYn;
import com.adjust.sdk.sig.v3;
import defpackage.jt0;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class GetDigitalCredentialOption extends CredentialOption {
    public static final String BUNDLE_KEY_REQUEST_JSON = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON";
    public static final Companion Companion = new Companion(null);
    private final String requestJson;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetDigitalCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set<ComponentName> set, int i) {
        super(lodcIeYzUYn.gyVEVu, bundle, bundle2, z, z2, set, i);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        set.getClass();
        this.requestJson = str;
        if (RequestValidationHelper.Companion.isValidJSON(str)) {
            return;
        }
        v3.g("credentialJson must not be empty, and must be a valid JSON");
        throw null;
    }

    public final String getRequestJson() {
        return this.requestJson;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GetDigitalCredentialOption createFrom$credentials(Bundle bundle, Bundle bundle2, boolean z, Set<ComponentName> set) throws FrameworkClassParsingException {
            bundle.getClass();
            bundle2.getClass();
            set.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                string.getClass();
                return new GetDigitalCredentialOption(string, bundle, bundle2, z, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false), set, bundle.getInt(CredentialOption.BUNDLE_KEY_TYPE_PRIORITY_VALUE, 100));
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }

        public final Bundle toBundle$credentials(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetDigitalCredentialOption(String str) {
        this(str, Companion.toBundle$credentials(str), new Bundle(), false, false, jt0.a, 100);
        str.getClass();
    }
}
