package defpackage;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ CredentialManagerCallback c;
    public final /* synthetic */ Ref$ObjectRef d;

    public /* synthetic */ eh0(Executor executor, CredentialManagerCallback credentialManagerCallback, Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = executor;
        this.c = credentialManagerCallback;
        this.d = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.d;
        CredentialManagerCallback credentialManagerCallback = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, ref$ObjectRef);
            case 1:
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, ref$ObjectRef);
            default:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0(executor, credentialManagerCallback, ref$ObjectRef);
        }
    }
}
