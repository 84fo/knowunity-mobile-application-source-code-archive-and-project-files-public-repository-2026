package androidx.biometric;

import android.os.CancellationSignal;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
class CancellationSignalProvider {
    private static final String TAG = "CancelSignalProvider";
    private CancellationSignal mBiometricCancellationSignal;
    private androidx.core.os.CancellationSignal mFingerprintCancellationSignal;
    private final Injector mInjector;

    public static class Api16Impl {
        private Api16Impl() {
        }

        public static void cancel(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        public static CancellationSignal create() {
            return new CancellationSignal();
        }
    }

    public interface Injector {
        CancellationSignal getBiometricCancellationSignal();

        androidx.core.os.CancellationSignal getFingerprintCancellationSignal();
    }

    public CancellationSignalProvider() {
        this.mInjector = new Injector() { // from class: androidx.biometric.CancellationSignalProvider.1
            @Override // androidx.biometric.CancellationSignalProvider.Injector
            public CancellationSignal getBiometricCancellationSignal() {
                return Api16Impl.create();
            }

            @Override // androidx.biometric.CancellationSignalProvider.Injector
            public androidx.core.os.CancellationSignal getFingerprintCancellationSignal() {
                return new androidx.core.os.CancellationSignal();
            }
        };
    }

    public void cancel() {
        CancellationSignal cancellationSignal = this.mBiometricCancellationSignal;
        if (cancellationSignal != null) {
            try {
                Api16Impl.cancel(cancellationSignal);
            } catch (NullPointerException e) {
                Log.e(TAG, "Got NPE while canceling biometric authentication.", e);
            }
            this.mBiometricCancellationSignal = null;
        }
        androidx.core.os.CancellationSignal cancellationSignal2 = this.mFingerprintCancellationSignal;
        if (cancellationSignal2 != null) {
            try {
                cancellationSignal2.cancel();
            } catch (NullPointerException e2) {
                Log.e(TAG, "Got NPE while canceling fingerprint authentication.", e2);
            }
            this.mFingerprintCancellationSignal = null;
        }
    }

    public CancellationSignal getBiometricCancellationSignal() {
        CancellationSignal cancellationSignal = this.mBiometricCancellationSignal;
        if (cancellationSignal != null) {
            return cancellationSignal;
        }
        CancellationSignal biometricCancellationSignal = this.mInjector.getBiometricCancellationSignal();
        this.mBiometricCancellationSignal = biometricCancellationSignal;
        return biometricCancellationSignal;
    }

    public androidx.core.os.CancellationSignal getFingerprintCancellationSignal() {
        androidx.core.os.CancellationSignal cancellationSignal = this.mFingerprintCancellationSignal;
        if (cancellationSignal != null) {
            return cancellationSignal;
        }
        androidx.core.os.CancellationSignal fingerprintCancellationSignal = this.mInjector.getFingerprintCancellationSignal();
        this.mFingerprintCancellationSignal = fingerprintCancellationSignal;
        return fingerprintCancellationSignal;
    }

    public CancellationSignalProvider(Injector injector) {
        this.mInjector = injector;
    }
}
