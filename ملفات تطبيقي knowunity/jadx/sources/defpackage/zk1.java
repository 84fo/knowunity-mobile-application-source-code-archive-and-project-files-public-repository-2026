package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zk1 extends dt1 implements tq0, yg1 {
    public jl1 d;

    @Override // defpackage.yg1
    public final e22 b() {
        return null;
    }

    @Override // defpackage.tq0
    public final void dispose() {
        zk1 zk1Var;
        Unsafe unsafe;
        long j;
        jl1 jl1VarJ = j();
        while (true) {
            Object objC = jl1VarJ.C();
            if (objC instanceof zk1) {
                if (objC != this) {
                    return;
                }
                bt0 bt0Var = ej0.i;
                do {
                    unsafe = tz.a;
                    j = jl1.b;
                    if (unsafe.compareAndSwapObject(jl1VarJ, j, objC, bt0Var)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(jl1VarJ, j) == objC);
            } else {
                if (!(objC instanceof yg1) || ((yg1) objC).b() == null) {
                    return;
                }
                while (true) {
                    Object objF = this.f();
                    if (objF instanceof js2) {
                        return;
                    }
                    if (objF == this) {
                        return;
                    }
                    objF.getClass();
                    dt1 dt1Var = (dt1) objF;
                    Unsafe unsafe2 = tz.a;
                    long j2 = dt1.c;
                    js2 js2Var = (js2) unsafe2.getObjectVolatile(dt1Var, j2);
                    if (js2Var == null) {
                        js2Var = new js2(dt1Var);
                        unsafe2.putObjectVolatile(dt1Var, j2, js2Var);
                    }
                    js2 js2Var2 = js2Var;
                    while (true) {
                        Unsafe unsafe3 = tz.a;
                        long j3 = dt1.a;
                        zk1Var = this;
                        if (unsafe3.compareAndSwapObject(zk1Var, j3, objF, js2Var2)) {
                            dt1Var.d();
                            return;
                        } else if (unsafe3.getObjectVolatile(zk1Var, j3) != objF) {
                            break;
                        } else {
                            this = zk1Var;
                        }
                    }
                    this = zk1Var;
                }
            }
        }
    }

    @Override // defpackage.yg1
    public final boolean isActive() {
        return true;
    }

    public final jl1 j() {
        jl1 jl1Var = this.d;
        if (jl1Var != null) {
            return jl1Var;
        }
        fj1.b0("job");
        throw null;
    }

    public boolean k() {
        return false;
    }

    public abstract void l(Throwable th);

    @Override // defpackage.dt1
    public final String toString() {
        return getClass().getSimpleName() + '@' + zk0.t(this) + "[job@" + zk0.t(j()) + ']';
    }
}
