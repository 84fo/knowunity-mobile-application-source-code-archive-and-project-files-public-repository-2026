package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ CredentialManagerCallback c;
    public final /* synthetic */ GetCredentialException d;

    public /* synthetic */ jh0(Executor executor, CredentialManagerCallback credentialManagerCallback, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = executor;
        this.c = credentialManagerCallback;
        this.d = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.d;
        CredentialManagerCallback credentialManagerCallback = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, getCredentialException);
            default:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(executor, credentialManagerCallback, getCredentialException);
        }
    }
}
