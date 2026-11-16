package defpackage;

import androidx.credentials.playservices.controllers.CredentialProviderController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Ref$ObjectRef c;

    public /* synthetic */ vg0(Function1 function1, Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = function1;
        this.c = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return CredentialProviderController.Companion.maybeReportErrorResultCodeCreate$lambda$0(function1, ref$ObjectRef);
            default:
                return CredentialProviderController.Companion.maybeReportErrorResultCodeGet$lambda$0(function1, ref$ObjectRef);
        }
    }
}
