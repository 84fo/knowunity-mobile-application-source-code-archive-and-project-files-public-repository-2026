package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.util.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class k31 extends BiometricPrompt$AuthenticationCallback {
    public final /* synthetic */ zw2 a;

    public k31(zw2 zw2Var) {
        this.a = zw2Var;
    }

    public final void onAuthenticationError(int i, CharSequence charSequence) {
        super.onAuthenticationError(i, charSequence);
        Log.e("FlutterSecureStorage", "Biometric authentication error [" + i + "]: " + ((Object) charSequence));
        this.a.p(new Exception("Biometric authentication error [" + i + "]: " + ((Object) charSequence)));
    }

    public final void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        super.onAuthenticationSucceeded(authenticationResult);
        this.a.onSuccess(authenticationResult);
    }
}
