package androidx.credentials.exceptions.restorecredential;

import androidx.credentials.exceptions.CreateCredentialException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class E2eeUnavailableException extends CreateCredentialException {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_E2EE_UNAVAILABLE_EXCEPTION = "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2eeUnavailableException(CharSequence charSequence) {
        super(TYPE_E2EE_UNAVAILABLE_EXCEPTION, charSequence);
        charSequence.getClass();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
