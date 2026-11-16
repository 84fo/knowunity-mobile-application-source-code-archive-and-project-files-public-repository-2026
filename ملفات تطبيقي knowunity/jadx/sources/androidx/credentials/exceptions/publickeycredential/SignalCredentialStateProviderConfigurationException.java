package androidx.credentials.exceptions.publickeycredential;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class SignalCredentialStateProviderConfigurationException extends SignalCredentialStateException {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_SIGNAL_CREDENTIAL_STATE_PROVIDER_CONFIGURATION_EXCEPTION = "androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION";

    public /* synthetic */ SignalCredentialStateProviderConfigurationException(CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
    public SignalCredentialStateProviderConfigurationException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public SignalCredentialStateProviderConfigurationException(CharSequence charSequence) {
        super(TYPE_SIGNAL_CREDENTIAL_STATE_PROVIDER_CONFIGURATION_EXCEPTION, charSequence);
    }
}
