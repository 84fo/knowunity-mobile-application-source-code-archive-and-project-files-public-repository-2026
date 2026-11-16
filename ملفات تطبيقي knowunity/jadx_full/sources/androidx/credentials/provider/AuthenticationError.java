package androidx.credentials.provider;

import android.util.Log;
import defpackage.fj1;
import defpackage.n52;
import defpackage.tw1;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationError {
    public static final String EXTRA_BIOMETRIC_AUTH_ERROR = "androidx.credentials.provider.BIOMETRIC_AUTH_ERROR_CODE";
    public static final String EXTRA_BIOMETRIC_AUTH_ERROR_FALLBACK = "BIOMETRIC_AUTH_ERROR_CODE";
    public static final String EXTRA_BIOMETRIC_AUTH_ERROR_MESSAGE = "androidx.credentials.provider.BIOMETRIC_AUTH_ERROR_MESSAGE";
    public static final String EXTRA_BIOMETRIC_AUTH_ERROR_MESSAGE_FALLBACK = "BIOMETRIC_AUTH_ERROR_MESSAGE";
    private final int errorCode;
    private final CharSequence errorMsg;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AuthenticationError";
    private static final LinkedHashMap<Integer, Integer> biometricFrameworkToJetpackErrorMap = tw1.e0(new n52(5, 5), new n52(12, 12), new n52(1, 1), new n52(7, 7), new n52(9, 9), new n52(11, 11), new n52(14, 14), new n52(4, 4), new n52(15, 15), new n52(3, 3), new n52(2, 2), new n52(10, 10), new n52(8, 8));

    public /* synthetic */ AuthenticationError(int i, CharSequence charSequence, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : charSequence);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AuthenticationError) {
            AuthenticationError authenticationError = (AuthenticationError) obj;
            if (this.errorCode == authenticationError.errorCode && fj1.c(this.errorMsg, authenticationError.errorMsg)) {
                return true;
            }
        }
        return false;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final CharSequence getErrorMsg() {
        return this.errorMsg;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.errorCode), this.errorMsg);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AuthenticationError createFrom$credentials$default(Companion companion, int i, CharSequence charSequence, boolean z, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                z = true;
            }
            return companion.createFrom$credentials(i, charSequence, z);
        }

        public final int convertFrameworkBiometricErrorToJetpack$credentials(int i) {
            if (getBiometricFrameworkToJetpackErrorMap$credentials().containsKey(Integer.valueOf(i))) {
                Integer num = getBiometricFrameworkToJetpackErrorMap$credentials().get(Integer.valueOf(i));
                num.getClass();
                return num.intValue();
            }
            Log.i(getTAG$credentials(), "Unexpected error code, " + i + ", ");
            return i;
        }

        public final AuthenticationError createFrom$credentials(int i, CharSequence charSequence, boolean z) {
            charSequence.getClass();
            if (z) {
                i = convertFrameworkBiometricErrorToJetpack$credentials(i);
            }
            return new AuthenticationError(i, charSequence);
        }

        public final LinkedHashMap<Integer, Integer> getBiometricFrameworkToJetpackErrorMap$credentials() {
            return AuthenticationError.biometricFrameworkToJetpackErrorMap;
        }

        public final String getTAG$credentials() {
            return AuthenticationError.TAG;
        }

        private Companion() {
        }

        public final AuthenticationError createFrom$credentials(int i, CharSequence charSequence) {
            charSequence.getClass();
            return createFrom$credentials$default(this, i, charSequence, false, 4, null);
        }
    }

    public AuthenticationError(int i, CharSequence charSequence) {
        this.errorCode = i;
        this.errorMsg = charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AuthenticationError(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }
}
