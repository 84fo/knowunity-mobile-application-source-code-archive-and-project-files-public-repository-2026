package defpackage;

import bo.app.l5;
import bo.app.p5;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p5 b;

    public /* synthetic */ qz3(p5 p5Var, byte b) {
        this.a = b;
        this.b = p5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p5 p5Var = this.b;
        switch (b) {
            case 0:
                return l5.a(p5Var);
            case 1:
                return p5.a(p5Var);
            case 2:
                return p5.b(p5Var);
            case 3:
                return p5.c(p5Var);
            default:
                return p5.d(p5Var);
        }
    }
}
