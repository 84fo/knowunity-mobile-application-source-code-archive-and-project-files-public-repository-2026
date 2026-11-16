package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ CredentialManagerCallback c;
    public final /* synthetic */ Exception d;

    public /* synthetic */ cg0(Exception exc, Executor executor, CredentialManagerCallback credentialManagerCallback) {
        this.a = (byte) 3;
        this.d = exc;
        this.b = executor;
        this.c = credentialManagerCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CredentialManagerCallback credentialManagerCallback = this.c;
        Executor executor = this.b;
        Exception exc = this.d;
        switch (b) {
            case 0:
                return CreateDigitalCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, exc);
            case 1:
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1(executor, credentialManagerCallback, exc);
            case 2:
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1(executor, credentialManagerCallback, exc);
            default:
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(exc, executor, credentialManagerCallback);
        }
    }

    public /* synthetic */ cg0(Executor executor, CredentialManagerCallback credentialManagerCallback, Exception exc, byte b) {
        this.a = b;
        this.b = executor;
        this.c = credentialManagerCallback;
        this.d = exc;
    }
}
