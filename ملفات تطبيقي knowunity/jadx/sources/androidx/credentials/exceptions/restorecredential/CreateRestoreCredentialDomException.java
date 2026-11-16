package androidx.credentials.exceptions.restorecredential;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.domerrors.DomError;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CreateRestoreCredentialDomException extends CreateCredentialException {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION = "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION";
    private final DomError domError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateRestoreCredentialDomException(DomError domError, CharSequence charSequence) {
        super("androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/" + domError.getType(), charSequence);
        domError.getClass();
        charSequence.getClass();
        this.domError = domError;
    }

    public final DomError getDomError() {
        return this.domError;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
