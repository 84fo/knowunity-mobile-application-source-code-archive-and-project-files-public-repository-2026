package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderBeginSignInController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ tg0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderBeginSignInController;
        this.c = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderBeginSignInController credentialProviderBeginSignInController = this.b;
        switch (b) {
            case 0:
                return CredentialProviderBeginSignInController.handleResponse$lambda$4(credentialProviderBeginSignInController, getCredentialException);
            default:
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0(credentialProviderBeginSignInController, getCredentialException);
        }
    }
}
