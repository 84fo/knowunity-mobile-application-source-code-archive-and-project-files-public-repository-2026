package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.CredentialProviderFrameworkImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;

    public /* synthetic */ hh0(CredentialManagerCallback credentialManagerCallback, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CredentialManagerCallback credentialManagerCallback = this.b;
        switch (b) {
            case 0:
                return CredentialProviderFrameworkImpl.onPrepareCredential$lambda$0(credentialManagerCallback);
            case 1:
                return CredentialProviderFrameworkImpl.onClearCredential$lambda$0(credentialManagerCallback);
            case 2:
                return CredentialProviderFrameworkImpl.onGetCredential$lambda$1(credentialManagerCallback);
            case 3:
                return CredentialProviderFrameworkImpl.onCreateCredential$lambda$0(credentialManagerCallback);
            default:
                return CredentialProviderFrameworkImpl.onGetCredential$lambda$0(credentialManagerCallback);
        }
    }
}
