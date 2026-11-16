package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public class yk1 extends jl1 implements d90 {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk1(xk1 xk1Var) {
        super(true);
        boolean z = true;
        F(xk1Var);
        Unsafe unsafe = tz.a;
        long j = jl1.a;
        s40 s40Var = (s40) unsafe.getObjectVolatile(this, j);
        t40 t40Var = s40Var instanceof t40 ? (t40) s40Var : null;
        if (t40Var == null) {
            z = false;
            break;
        }
        jl1 jl1VarJ = t40Var.j();
        while (!jl1VarJ.y()) {
            s40 s40Var2 = (s40) tz.a.getObjectVolatile(jl1VarJ, j);
            t40 t40Var2 = s40Var2 instanceof t40 ? (t40) s40Var2 : null;
            if (t40Var2 == null) {
                z = false;
                break;
            }
            jl1VarJ = t40Var2.j();
        }
        this.d = z;
    }

    @Override // defpackage.jl1
    public final boolean A() {
        return true;
    }

    @Override // defpackage.jl1
    public final boolean y() {
        return this.d;
    }
}
