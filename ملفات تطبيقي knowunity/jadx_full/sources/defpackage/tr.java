package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xf1 b;

    public /* synthetic */ tr(xf1 xf1Var, byte b) {
        this.a = b;
        this.b = xf1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        xf1 xf1Var = this.b;
        switch (b) {
            case 0:
                return "Error retrying In-App Message from event " + xf1Var;
            default:
                return "Error reenqueueing In-App Message from event " + xf1Var;
        }
    }
}
