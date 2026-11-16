package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;

    public /* synthetic */ lg0(CredentialManagerCallback credentialManagerCallback, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CredentialManagerCallback credentialManagerCallback = this.b;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0$0(credentialManagerCallback);
                break;
            case 1:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3$0(credentialManagerCallback);
                break;
            case 2:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(credentialManagerCallback);
                break;
            case 3:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(credentialManagerCallback);
                break;
            case 4:
                credentialManagerCallback.onResult(null);
                break;
            case 5:
                CredentialProviderPlayServicesImpl.onSignalCredentialState$lambda$0(credentialManagerCallback);
                break;
            case 6:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(credentialManagerCallback);
                break;
            case 7:
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(credentialManagerCallback);
                break;
            case 8:
                credentialManagerCallback.onResult(null);
                break;
            case 9:
                credentialManagerCallback.onResult(null);
                break;
            case 10:
                GetCredentialController.invokePlayServices$lambda$0$0$0(credentialManagerCallback);
                break;
            case 11:
                ResponseUtils.Companion.handleGetCredentialResponse$lambda$2$0(credentialManagerCallback);
                break;
            default:
                SignalCredentialStateController.invokePlayServices$lambda$0$0(credentialManagerCallback);
                break;
        }
    }
}
