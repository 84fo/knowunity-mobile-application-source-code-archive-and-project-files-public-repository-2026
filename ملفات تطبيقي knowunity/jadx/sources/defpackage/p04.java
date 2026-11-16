package defpackage;

import bo.app.p5;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p04 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ p5 c;

    public /* synthetic */ p04(long j, p5 p5Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = p5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p5 p5Var = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                return p5.a(j, p5Var);
            default:
                return p5.b(j, p5Var);
        }
    }
}
