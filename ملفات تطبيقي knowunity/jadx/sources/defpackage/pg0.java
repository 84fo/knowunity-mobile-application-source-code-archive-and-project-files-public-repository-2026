package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ CredentialManagerCallback c;

    public /* synthetic */ pg0(Executor executor, CredentialManagerCallback credentialManagerCallback, byte b) {
        this.a = b;
        this.b = executor;
        this.c = credentialManagerCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CredentialManagerCallback credentialManagerCallback = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(executor, credentialManagerCallback);
            case 1:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3(executor, credentialManagerCallback);
            case 2:
                return CredentialProviderPlayServicesImpl.onGetCredential$lambda$0(executor, credentialManagerCallback);
            case 3:
                return CredentialProviderPlayServicesImpl.onGetCredential$lambda$1(executor, credentialManagerCallback);
            case 4:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(executor, credentialManagerCallback);
            case 5:
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(executor, credentialManagerCallback);
            case 6:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(executor, credentialManagerCallback);
            case 7:
                return CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0(executor, credentialManagerCallback);
            case 8:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$0(executor, credentialManagerCallback);
            case 9:
                return GetCredentialController.invokePlayServices$lambda$0$0(executor, credentialManagerCallback);
            default:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$2(executor, credentialManagerCallback);
        }
    }
}
