package androidx.credentials.provider;

import android.util.Log;
import defpackage.n52;
import defpackage.tw1;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationResult {
    public static final String EXTRA_BIOMETRIC_AUTH_RESULT_TYPE = "androidx.credentials.provider.BIOMETRIC_AUTH_RESULT";
    public static final String EXTRA_BIOMETRIC_AUTH_RESULT_TYPE_FALLBACK = "BIOMETRIC_AUTH_RESULT";
    private final int authenticationType;
    public static final Companion Companion = new Companion(null);
    private static final LinkedHashMap<Integer, Integer> biometricFrameworkToJetpackResultMap = tw1.e0(new n52(2, 2), new n52(1, 1));

    public AuthenticationResult(int i) {
        this.authenticationType = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AuthenticationResult) && this.authenticationType == ((AuthenticationResult) obj).authenticationType;
    }

    public final int getAuthenticationType() {
        return this.authenticationType;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.authenticationType));
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AuthenticationResult createFrom$credentials$default(Companion companion, int i, boolean z, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                z = true;
            }
            return companion.createFrom$credentials(i, z);
        }

        public final int convertFrameworkBiometricResultToJetpack$credentials(int i) {
            if (getBiometricFrameworkToJetpackResultMap$credentials().containsKey(Integer.valueOf(i))) {
                Integer num = getBiometricFrameworkToJetpackResultMap$credentials().get(Integer.valueOf(i));
                num.getClass();
                return num.intValue();
            }
            Log.i(AuthenticationError.Companion.getTAG$credentials(), "Non framework result code, " + i + ", ");
            return i;
        }

        public final AuthenticationResult createFrom$credentials(int i, boolean z) {
            if (z) {
                i = convertFrameworkBiometricResultToJetpack$credentials(i);
            }
            return new AuthenticationResult(i);
        }

        public final LinkedHashMap<Integer, Integer> getBiometricFrameworkToJetpackResultMap$credentials() {
            return AuthenticationResult.biometricFrameworkToJetpackResultMap;
        }

        private Companion() {
        }

        public final AuthenticationResult createFrom$credentials(int i) {
            return createFrom$credentials$default(this, i, false, 2, null);
        }
    }
}
