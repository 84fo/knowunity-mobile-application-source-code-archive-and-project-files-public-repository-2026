package defpackage;

import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController b;

    public /* synthetic */ bh0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, byte b) {
        this.a = b;
        this.b = credentialProviderCreatePublicKeyCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0$0(credentialProviderCreatePublicKeyCredentialController);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$2(credentialProviderCreatePublicKeyCredentialController);
                break;
        }
    }
}
