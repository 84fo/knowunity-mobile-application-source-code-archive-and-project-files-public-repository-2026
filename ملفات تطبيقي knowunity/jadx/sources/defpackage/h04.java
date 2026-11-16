package defpackage;

import bo.app.o9;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h04 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o9 b;

    public /* synthetic */ h04(o9 o9Var, byte b) {
        this.a = b;
        this.b = o9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        o9 o9Var = this.b;
        switch (b) {
            case 0:
                return o9.b(o9Var);
            default:
                return o9.a(o9Var);
        }
    }
}
