package androidx.credentials.exceptions.publickeycredential;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class SignalCredentialRateLimitExceededException extends SignalCredentialStateException {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_SIGNAL_CREDENTIAL_STATE_RATE_LIMIT_EXCEEDED_EXCEPTION = "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED";
    private final long retryMillis;

    public SignalCredentialRateLimitExceededException(long j) {
        this(j, null, 2, null);
    }

    public final long getRetryMillis() {
        return this.retryMillis;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ SignalCredentialRateLimitExceededException(long j, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? null : charSequence);
    }

    public SignalCredentialRateLimitExceededException(long j, CharSequence charSequence) {
        super(TYPE_SIGNAL_CREDENTIAL_STATE_RATE_LIMIT_EXCEEDED_EXCEPTION, charSequence);
        this.retryMillis = j;
    }
}
