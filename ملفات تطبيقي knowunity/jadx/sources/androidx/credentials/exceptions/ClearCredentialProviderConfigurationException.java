package androidx.credentials.exceptions;

import com.amazon.device.iap.Lx.zwAKILxsvB;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ClearCredentialProviderConfigurationException extends ClearCredentialException {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION";

    public /* synthetic */ ClearCredentialProviderConfigurationException(CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClearCredentialProviderConfigurationException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ClearCredentialProviderConfigurationException(CharSequence charSequence) {
        super(zwAKILxsvB.gFUGSmNk, charSequence);
    }
}
