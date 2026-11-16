package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePasswordCredentialController b;

    public /* synthetic */ hg0(CreatePasswordCredentialController createPasswordCredentialController, byte b) {
        this.a = b;
        this.b = createPasswordCredentialController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CreatePasswordCredentialController createPasswordCredentialController = this.b;
        switch (b) {
            case 0:
                return CreatePasswordCredentialController.invokePlayServices$lambda$0$0(createPasswordCredentialController);
            default:
                return CreatePasswordCredentialController.handleResponse$lambda$2(createPasswordCredentialController);
        }
    }
}
