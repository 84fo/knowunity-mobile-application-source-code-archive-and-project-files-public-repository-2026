package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreateDigitalCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ bg0(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = createDigitalCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CreateDigitalCredentialController createDigitalCredentialController = this.b;
        switch (b) {
            case 0:
                CreateDigitalCredentialController.handleResponse$lambda$3$0(createDigitalCredentialController, createCredentialException);
                break;
            default:
                CreateDigitalCredentialController.handleResponse$lambda$1$0(createDigitalCredentialController, createCredentialException);
                break;
        }
    }
}
