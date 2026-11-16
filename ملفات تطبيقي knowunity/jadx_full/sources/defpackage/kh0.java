package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kh0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ kh0(CredentialManagerCallback credentialManagerCallback, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
        this.c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        CredentialManagerCallback credentialManagerCallback = this.b;
        switch (b) {
            case 0:
                credentialManagerCallback.onError(getCredentialException);
                break;
            case 1:
                credentialManagerCallback.onError(getCredentialException);
                break;
            default:
                ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$0(credentialManagerCallback, getCredentialException);
                break;
        }
    }
}
