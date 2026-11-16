package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePasswordCredentialController b;
    public final /* synthetic */ CreateCredentialException c;

    public /* synthetic */ jg0(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException, byte b) {
        this.a = b;
        this.b = createPasswordCredentialController;
        this.c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreateCredentialException createCredentialException = this.c;
        CreatePasswordCredentialController createPasswordCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePasswordCredentialController.handleResponse$lambda$1$0(createPasswordCredentialController, createCredentialException);
                break;
            default:
                CreatePasswordCredentialController.handleResponse$lambda$4$0(createPasswordCredentialController, createCredentialException);
                break;
        }
    }
}
