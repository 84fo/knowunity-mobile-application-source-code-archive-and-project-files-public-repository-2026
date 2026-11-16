package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePublicKeyCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ og0(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = createPublicKeyCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$1$0(createPublicKeyCredentialController, createCredentialException);
                break;
            default:
                CreatePublicKeyCredentialController.handleResponse$lambda$4$0(createPublicKeyCredentialController, createCredentialException);
                break;
        }
    }
}
