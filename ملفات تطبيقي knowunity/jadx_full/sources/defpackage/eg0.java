package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ eg0(CredentialManagerCallback credentialManagerCallback, Exception exc, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                CreateDigitalCredentialController.invokePlayServices$lambda$2$0$0(this.b, this.c);
                break;
            case 1:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1$0(this.b, this.c);
                break;
            case 2:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1$0(this.b, this.c);
                break;
            default:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0(this.b, this.c);
                break;
        }
    }
}
