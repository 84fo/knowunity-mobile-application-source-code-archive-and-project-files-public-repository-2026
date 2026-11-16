package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z7 b;

    public /* synthetic */ mc(z7 z7Var, byte b) {
        this.a = b;
        this.b = z7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z7 z7Var = this.b;
        switch (b) {
            case 0:
                ((Function1) z7Var.d).invoke(yu0.a);
                break;
            default:
                ((Function1) z7Var.d).invoke(zu0.a);
                break;
        }
        return Unit.INSTANCE;
    }
}
