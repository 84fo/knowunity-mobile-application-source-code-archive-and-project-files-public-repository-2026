package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePublicKeyCredentialController b;

    public /* synthetic */ mg0(CreatePublicKeyCredentialController createPublicKeyCredentialController, byte b) {
        this.a = b;
        this.b = createPublicKeyCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$2$0(createPublicKeyCredentialController);
                break;
            default:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1$0(createPublicKeyCredentialController);
                break;
        }
    }
}
