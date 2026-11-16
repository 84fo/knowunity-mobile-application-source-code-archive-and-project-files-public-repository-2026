package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qh0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderGetSignInIntentController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ qh0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderGetSignInIntentController;
        this.c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.b;
        switch (b) {
            case 0:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0$0(credentialProviderGetSignInIntentController, getCredentialException);
                break;
            case 1:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$1$0(credentialProviderGetSignInIntentController, getCredentialException);
                break;
            default:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$4$0(credentialProviderGetSignInIntentController, getCredentialException);
                break;
        }
    }
}
