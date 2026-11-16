package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ph0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialProviderGetSignInIntentController b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ ph0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialProviderGetSignInIntentController;
        this.c = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.b;
        switch (b) {
            case 0:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$4(credentialProviderGetSignInIntentController, getCredentialException);
            default:
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0(credentialProviderGetSignInIntentController, getCredentialException);
        }
    }
}
