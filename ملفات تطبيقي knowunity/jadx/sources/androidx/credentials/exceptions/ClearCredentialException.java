package androidx.credentials.exceptions;

import android.os.Bundle;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class ClearCredentialException extends Exception {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_CLEAR_CREDENTIAL_EXCEPTION_MESSAGE = "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_MESSAGE";
    private static final String EXTRA_CLEAR_CREDENTIAL_EXCEPTION_TYPE = "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_TYPE";
    private final CharSequence errorMessage;
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClearCredentialException(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.type = str;
        this.errorMessage = charSequence;
    }

    public static final Bundle asBundle(ClearCredentialException clearCredentialException) {
        return Companion.asBundle(clearCredentialException);
    }

    public static final ClearCredentialException fromBundle(Bundle bundle) {
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

        public final Bundle asBundle(ClearCredentialException clearCredentialException) {
            clearCredentialException.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(ClearCredentialException.EXTRA_CLEAR_CREDENTIAL_EXCEPTION_TYPE, clearCredentialException.getType());
            CharSequence errorMessage = clearCredentialException.getErrorMessage();
            if (errorMessage != null) {
                bundle.putCharSequence(ClearCredentialException.EXTRA_CLEAR_CREDENTIAL_EXCEPTION_MESSAGE, errorMessage);
            }
            return bundle;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final ClearCredentialException fromBundle(Bundle bundle) {
            bundle.getClass();
            String string = bundle.getString(ClearCredentialException.EXTRA_CLEAR_CREDENTIAL_EXCEPTION_TYPE);
            if (string == null) {
                v3.g("Bundle was missing exception type.");
                return null;
            }
            CharSequence charSequence = bundle.getCharSequence(ClearCredentialException.EXTRA_CLEAR_CREDENTIAL_EXCEPTION_MESSAGE);
            switch (string.hashCode()) {
                case -404396566:
                    if (string.equals("androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION")) {
                        return new ClearCredentialInterruptedException(charSequence);
                    }
                    break;
                case 1050953245:
                    if (string.equals("androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                        return new ClearCredentialUnsupportedException(charSequence);
                    }
                    break;
                case 1202393376:
                    if (string.equals("androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                        return new ClearCredentialProviderConfigurationException(charSequence);
                    }
                    break;
                case 1859614946:
                    if (string.equals("android.credentials.ClearCredentialStateException.TYPE_UNKNOWN")) {
                        return new ClearCredentialUnknownException(charSequence);
                    }
                    break;
            }
            return new ClearCredentialCustomException(string, charSequence);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ClearCredentialException(String str, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ClearCredentialException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }
}
