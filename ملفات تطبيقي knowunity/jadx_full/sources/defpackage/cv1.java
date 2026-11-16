package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class cv1 extends r41 implements Serializable {
    private static final long serialVersionUID = 3;
    public final nv1 a;
    public final nv1 b;
    public final ev0 c;
    public final int d;
    public transient ConcurrentMap e;

    public cv1(nv1 nv1Var, nv1 nv1Var2, ev0 ev0Var, int i, kw1 kw1Var) {
        this.a = nv1Var;
        this.b = nv1Var2;
        this.c = ev0Var;
        this.d = i;
        this.e = kw1Var;
    }

    @Override // defpackage.u41
    public final Object delegate() {
        return this.e;
    }

    @Override // defpackage.t41, defpackage.u41
    public final Map delegate() {
        return this.e;
    }
}
