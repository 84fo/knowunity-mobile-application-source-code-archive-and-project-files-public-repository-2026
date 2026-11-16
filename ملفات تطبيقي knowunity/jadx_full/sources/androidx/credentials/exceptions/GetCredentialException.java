package androidx.credentials.exceptions;

import android.os.Bundle;
import androidx.credentials.internal.ConversionUtilsKt;
import com.adjust.sdk.sig.v3;
import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class GetCredentialException extends Exception {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_GET_CREDENTIAL_EXCEPTION_MESSAGE = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE";
    private static final String EXTRA_GET_CREDENTIAL_EXCEPTION_TYPE = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE";
    private final CharSequence errorMessage;
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCredentialException(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.type = str;
        this.errorMessage = charSequence;
    }

    public static final Bundle asBundle(GetCredentialException getCredentialException) {
        return Companion.asBundle(getCredentialException);
    }

    public static final GetCredentialException fromBundle(Bundle bundle) {
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

        public final Bundle asBundle(GetCredentialException getCredentialException) {
            getCredentialException.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(GetCredentialException.EXTRA_GET_CREDENTIAL_EXCEPTION_TYPE, getCredentialException.getType());
            CharSequence errorMessage = getCredentialException.getErrorMessage();
            if (errorMessage != null) {
                bundle.putCharSequence(GetCredentialException.EXTRA_GET_CREDENTIAL_EXCEPTION_MESSAGE, errorMessage);
            }
            return bundle;
        }

        public final GetCredentialException fromBundle(Bundle bundle) {
            bundle.getClass();
            String string = bundle.getString(GetCredentialException.EXTRA_GET_CREDENTIAL_EXCEPTION_TYPE);
            if (string != null) {
                return ConversionUtilsKt.toJetpackGetException(string, bundle.getCharSequence(sCwIdHyKRIf.psReagODJHwv));
            }
            v3.g("Bundle was missing exception type.");
            return null;
        }

        private Companion() {
        }
    }

    public /* synthetic */ GetCredentialException(String str, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GetCredentialException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }
}
