package defpackage;

import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.CredentialManagerCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CredentialManagerCallback b;
    public final /* synthetic */ CreateCredentialResponse c;

    public /* synthetic */ qg0(CredentialManagerCallback credentialManagerCallback, CreateCredentialResponse createCredentialResponse, byte b) {
        this.a = b;
        this.b = credentialManagerCallback;
        this.c = createCredentialResponse;
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
