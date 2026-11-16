package androidx.credentials.exceptions.publickeycredential;

import com.amazon.device.iap.Lx.zwAKILxsvB;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class SignalCredentialStateException extends Exception {
    public static final Companion Companion = new Companion(null);
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalCredentialStateException(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.type = str;
    }

    public final String getType() {
        return this.type;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SignalCredentialStateException createFrom(String str, String str2) {
            str.getClass();
            int iHashCode = str.hashCode();
            if (iHashCode != 23095403) {
                if (iHashCode != 1509209331) {
                    if (iHashCode == 1902044575 && str.equals(SignalCredentialUnknownException.TYPE_SIGNAL_CREDENTIAL_STATE_UNKNOWN_EXCEPTION)) {
                        return new SignalCredentialUnknownException(str2);
                    }
                } else if (str.equals(zwAKILxsvB.ezKPs)) {
                    return new SignalCredentialStateProviderConfigurationException(str2);
                }
            } else if (str.equals(SignalCredentialSecurityException.TYPE_SIGNAL_CREDENTIAL_STATE_SECURITY_EXCEPTION)) {
                return new SignalCredentialSecurityException(str2);
            }
            return new SignalCredentialUnknownException(str2);
        }

        private Companion() {
        }

        public final SignalCredentialStateException createFrom(String str) {
            return new SignalCredentialUnknownException(str);
        }
    }

    public /* synthetic */ SignalCredentialStateException(String str, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SignalCredentialStateException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }
}
