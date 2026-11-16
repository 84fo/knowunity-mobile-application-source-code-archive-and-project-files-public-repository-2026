package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class mf1 implements Serializable {
    public final nf1 a;

    public mf1(nf1 nf1Var) {
        this.a = nf1Var;
    }

    public Object readResolve() {
        return this.a.j();
    }
}
