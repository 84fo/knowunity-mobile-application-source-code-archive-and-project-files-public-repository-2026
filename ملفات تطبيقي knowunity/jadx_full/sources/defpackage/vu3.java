package defpackage;

import bo.app.g3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vu3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ts2 b;

    public /* synthetic */ vu3(ts2 ts2Var, byte b) {
        this.a = b;
        this.b = ts2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ts2 ts2Var = this.b;
        switch (b) {
            case 0:
                return "Failed request to [" + ts2Var + ']';
            default:
                return g3.a(ts2Var);
        }
    }
}
