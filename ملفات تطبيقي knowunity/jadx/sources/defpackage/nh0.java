package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.GetCredentialResponse;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ CredentialManagerCallback c;
    public final /* synthetic */ GetCredentialResponse d;

    public /* synthetic */ nh0(Executor executor, CredentialManagerCallback credentialManagerCallback, GetCredentialResponse getCredentialResponse, byte b) {
        this.a = b;
        this.b = executor;
        this.c = credentialManagerCallback;
        this.d = getCredentialResponse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        GetCredentialResponse getCredentialResponse = this.d;
        CredentialManagerCallback credentialManagerCallback = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$0(executor, credentialManagerCallback, getCredentialResponse);
            default:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$3(executor, credentialManagerCallback, getCredentialResponse);
        }
    }
}
