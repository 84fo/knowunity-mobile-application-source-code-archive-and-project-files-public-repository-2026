package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ug0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderBeginSignInController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ ug0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderBeginSignInController;
        this.c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderBeginSignInController credentialProviderBeginSignInController = this.b;
        switch (b) {
            case 0:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0$0(credentialProviderBeginSignInController, getCredentialException);
                break;
            case 1:
                CredentialProviderBeginSignInController.handleResponse$lambda$1$0(credentialProviderBeginSignInController, getCredentialException);
                break;
            default:
                CredentialProviderBeginSignInController.handleResponse$lambda$4$0(credentialProviderBeginSignInController, getCredentialException);
                break;
        }
    }
}
