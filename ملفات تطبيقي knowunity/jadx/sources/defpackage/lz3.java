package defpackage;

import bo.app.j0;
import bo.app.l0;
import bo.app.m0;
import bo.app.p0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j0 b;

    public /* synthetic */ lz3(j0 j0Var, byte b) {
        this.a = b;
        this.b = j0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        j0 j0Var = this.b;
        switch (b) {
            case 0:
                return l0.a(j0Var);
            case 1:
                return l0.b(j0Var);
            case 2:
                return m0.b(j0Var);
            case 3:
                return m0.c(j0Var);
            case 4:
                return p0.a(j0Var);
            default:
                return p0.b(j0Var);
        }
    }
}
