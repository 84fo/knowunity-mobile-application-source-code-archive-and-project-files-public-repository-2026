package androidx.credentials.exceptions;

import android.os.Bundle;
import androidx.credentials.internal.ConversionUtilsKt;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class CreateCredentialException extends Exception {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_CREATE_CREDENTIAL_EXCEPTION_MESSAGE = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE";
    private static final String EXTRA_CREATE_CREDENTIAL_EXCEPTION_TYPE = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE";
    private final CharSequence errorMessage;
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCredentialException(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.type = str;
        this.errorMessage = charSequence;
    }

    public static final Bundle asBundle(CreateCredentialException createCredentialException) {
        return Companion.asBundle(createCredentialException);
    }

    public static final CreateCredentialException fromBundle(Bundle bundle) {
        return Companion.fromBundle(bundle);
    }

    public CharSequence getErrorMessage() {
        return this.errorMessage;
    }

    public String getType() {
        return this.type;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle asBundle(CreateCredentialException createCredentialException) {
            createCredentialException.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(CreateCredentialException.EXTRA_CREATE_CREDENTIAL_EXCEPTION_TYPE, createCredentialException.getType());
            CharSequence errorMessage = createCredentialException.getErrorMessage();
            if (errorMessage != null) {
                bundle.putCharSequence(CreateCredentialException.EXTRA_CREATE_CREDENTIAL_EXCEPTION_MESSAGE, errorMessage);
            }
            return bundle;
        }

        public final CreateCredentialException fromBundle(Bundle bundle) {
            bundle.getClass();
            String string = bundle.getString(CreateCredentialException.EXTRA_CREATE_CREDENTIAL_EXCEPTION_TYPE);
            if (string != null) {
                return ConversionUtilsKt.toJetpackCreateException(string, bundle.getCharSequence(CreateCredentialException.EXTRA_CREATE_CREDENTIAL_EXCEPTION_MESSAGE));
            }
            v3.g("Bundle was missing exception type.");
            return null;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CreateCredentialException(String str, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CreateCredentialException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }
}
