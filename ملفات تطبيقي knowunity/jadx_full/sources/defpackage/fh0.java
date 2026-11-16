package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fh0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;
    public final /* synthetic */ Ref$ObjectRef c;

    public /* synthetic */ fh0(CredentialManagerCallback credentialManagerCallback, Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
        this.c = ref$ObjectRef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.c;
        CredentialManagerCallback credentialManagerCallback = this.b;
        switch (b) {
            case 0:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0$0(credentialManagerCallback, ref$ObjectRef);
                break;
            case 1:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0$0(credentialManagerCallback, ref$ObjectRef);
                break;
            case 2:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0(credentialManagerCallback, ref$ObjectRef);
                break;
            default:
                SignalCredentialStateController.invokePlayServices$lambda$2$0(credentialManagerCallback, ref$ObjectRef);
                break;
        }
    }
}
