package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tq3 implements Function2 {
    public final /* synthetic */ uq3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ tq3(uq3 uq3Var, int i, int i2) {
        this.a = uq3Var;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uq3 uq3Var = this.a;
        int i = this.b;
        int i2 = this.c;
        String str = (String) obj;
        long jLongValue = ((Long) obj2).longValue();
        str.getClass();
        hq3 hq3Var = uq3Var.c;
        if (hq3Var != null) {
            try {
                hq3Var.invoke(new jq3(i, i2, jLongValue, str));
            } catch (Throwable unused) {
            }
        }
        return Unit.INSTANCE;
    }
}
