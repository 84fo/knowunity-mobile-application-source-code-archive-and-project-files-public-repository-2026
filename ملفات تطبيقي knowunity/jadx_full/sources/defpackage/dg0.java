package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dg0 implements OnFailureListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CancellationSignal b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ CredentialManagerCallback d;

    public /* synthetic */ dg0(CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback credentialManagerCallback, byte b) {
        this.a = b;
        this.b = cancellationSignal;
        this.c = executor;
        this.d = credentialManagerCallback;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        byte b = this.a;
        CredentialManagerCallback credentialManagerCallback = this.d;
        Executor executor = this.c;
        CancellationSignal cancellationSignal = this.b;
        switch (b) {
            case 0:
                CreateDigitalCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, credentialManagerCallback, exc);
                break;
            case 1:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, credentialManagerCallback, exc);
                break;
            case 2:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, credentialManagerCallback, exc);
                break;
            default:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3(cancellationSignal, executor, credentialManagerCallback, exc);
                break;
        }
    }
}
