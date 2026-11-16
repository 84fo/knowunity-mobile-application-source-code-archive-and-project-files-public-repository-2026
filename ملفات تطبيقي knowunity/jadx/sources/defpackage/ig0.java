package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePasswordCredentialController b;

    public /* synthetic */ ig0(CreatePasswordCredentialController createPasswordCredentialController, byte b) {
        this.a = b;
        this.b = createPasswordCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CreatePasswordCredentialController createPasswordCredentialController = this.b;
        switch (b) {
            case 0:
                CreatePasswordCredentialController.handleResponse$lambda$2$0(createPasswordCredentialController);
                break;
            default:
                CreatePasswordCredentialController.invokePlayServices$lambda$0$0$0(createPasswordCredentialController);
                break;
        }
    }
}
