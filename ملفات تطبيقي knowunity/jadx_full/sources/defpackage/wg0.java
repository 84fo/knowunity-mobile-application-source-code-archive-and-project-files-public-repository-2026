package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePasswordController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ wg0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePasswordController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreatePasswordController.handleResponse$lambda$1$0(credentialProviderCreatePasswordController, createCredentialException);
                break;
            default:
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0$0(credentialProviderCreatePasswordController, createCredentialException);
                break;
        }
    }
}
