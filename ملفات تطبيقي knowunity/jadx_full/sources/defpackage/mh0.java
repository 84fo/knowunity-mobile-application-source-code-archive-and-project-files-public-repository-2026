package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.GetCredentialResponse;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mh0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;
    public final /* synthetic */ GetCredentialResponse c;

    public /* synthetic */ mh0(CredentialManagerCallback credentialManagerCallback, GetCredentialResponse getCredentialResponse, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
        this.c = getCredentialResponse;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onResult(this.c);
                break;
            default:
                this.b.onResult(this.c);
                break;
        }
    }
}
