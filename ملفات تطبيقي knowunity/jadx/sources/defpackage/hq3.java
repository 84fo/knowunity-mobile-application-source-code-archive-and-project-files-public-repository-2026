package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hq3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zc2 b;

    public /* synthetic */ hq3(zc2 zc2Var, byte b) {
        this.a = b;
        this.b = zc2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        zc2 zc2Var = this.b;
        switch (b) {
            case 0:
                gq3 gq3Var = (gq3) obj;
                gq3Var.getClass();
                zc2Var.a.success(gq3Var);
                break;
            default:
                jq3 jq3Var = (jq3) obj;
                jq3Var.getClass();
                zc2Var.a.success(jq3Var);
                break;
        }
        return Unit.INSTANCE;
    }
}
