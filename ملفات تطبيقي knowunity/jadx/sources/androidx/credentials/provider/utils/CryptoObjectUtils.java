package androidx.credentials.provider.utils;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class CryptoObjectUtils {
    public static final CryptoObjectUtils INSTANCE = new CryptoObjectUtils();

    public static final class Api30Impl {
        public static final Api30Impl INSTANCE = new Api30Impl();

        private Api30Impl() {
        }

        public final BiometricPrompt.CryptoObject create(IdentityCredential identityCredential) {
            identityCredential.getClass();
            return new BiometricPrompt.CryptoObject(identityCredential);
        }
    }

    public static final class Api35Impl {
        public static final Api35Impl INSTANCE = new Api35Impl();

        private Api35Impl() {
        }

        public final long getOperationHandle(BiometricPrompt.CryptoObject cryptoObject) {
            cryptoObject.getClass();
            return cryptoObject.getOperationHandle();
        }
    }

    private CryptoObjectUtils() {
    }

    public final long getOperationHandle(androidx.biometric.BiometricPrompt.CryptoObject cryptoObject) {
        BiometricPrompt.CryptoObject cryptoObjectWrapForBiometricPrompt = wrapForBiometricPrompt(cryptoObject);
        if (cryptoObjectWrapForBiometricPrompt != null) {
            return Api35Impl.INSTANCE.getOperationHandle(cryptoObjectWrapForBiometricPrompt);
        }
        return 0L;
    }

    public final BiometricPrompt.CryptoObject wrapForBiometricPrompt(androidx.biometric.BiometricPrompt.CryptoObject cryptoObject) {
        IdentityCredential identityCredential;
        if (cryptoObject == null) {
            return null;
        }
        Cipher cipher = cryptoObject.getCipher();
        if (cipher != null) {
            return Api28Impl.INSTANCE.create(cipher);
        }
        Signature signature = cryptoObject.getSignature();
        if (signature != null) {
            return Api28Impl.INSTANCE.create(signature);
        }
        Mac mac = cryptoObject.getMac();
        if (mac != null) {
            return Api28Impl.INSTANCE.create(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredential = cryptoObject.getIdentityCredential()) == null) {
            return null;
        }
        return Api30Impl.INSTANCE.create(identityCredential);
    }

    public static final class Api28Impl {
        public static final Api28Impl INSTANCE = new Api28Impl();

        private Api28Impl() {
        }

        public final BiometricPrompt.CryptoObject create(Cipher cipher) {
            cipher.getClass();
            return new BiometricPrompt.CryptoObject(cipher);
        }

        public final BiometricPrompt.CryptoObject create(Signature signature) {
            signature.getClass();
            return new BiometricPrompt.CryptoObject(signature);
        }

        public final BiometricPrompt.CryptoObject create(Mac mac) {
            mac.getClass();
            return new BiometricPrompt.CryptoObject(mac);
        }
    }
}
