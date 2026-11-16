package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class pf1 implements Serializable {
    private static final long serialVersionUID = 0;
    public final Object[] a;

    public pf1(Object[] objArr) {
        this.a = objArr;
    }

    public Object readResolve() {
        return qf1.l(this.a);
    }
}
