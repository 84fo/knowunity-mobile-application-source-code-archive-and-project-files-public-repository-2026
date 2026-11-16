package defpackage;

import bo.app.o8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f04 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o8 b;
    public final /* synthetic */ long c;

    public /* synthetic */ f04(o8 o8Var, long j, byte b) {
        this.a = b;
        this.b = o8Var;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        o8 o8Var = this.b;
        switch (b) {
            case 0:
                return o8.a(o8Var, j);
            case 1:
                return o8.b(o8Var, j);
            case 2:
                return o8.c(o8Var, j);
            default:
                return o8.d(o8Var, j);
        }
    }
}
