package defpackage;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ng0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreatePublicKeyCredentialController b;

    public /* synthetic */ ng0(CreatePublicKeyCredentialController createPublicKeyCredentialController, byte b) {
        this.a = b;
        this.b = createPublicKeyCredentialController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.b;
        switch (b) {
            case 0:
                return CreatePublicKeyCredentialController.handleResponse$lambda$2(createPublicKeyCredentialController);
            default:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1(createPublicKeyCredentialController);
        }
    }
}
