package defpackage;

import bo.app.d3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fx3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d3 b;

    public /* synthetic */ fx3(d3 d3Var, byte b) {
        this.a = b;
        this.b = d3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        d3 d3Var = this.b;
        switch (b) {
            case 0:
                return d3.c(d3Var);
            case 1:
                return d3.a(d3Var);
            default:
                return d3.b(d3Var);
        }
    }
}
