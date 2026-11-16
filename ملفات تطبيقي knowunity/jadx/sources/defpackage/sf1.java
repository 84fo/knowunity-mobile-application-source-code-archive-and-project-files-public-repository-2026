package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class sf1 implements Serializable {
    private static final long serialVersionUID = 0;
    public final Comparator a;
    public final Object[] b;

    public sf1(Comparator comparator, Object[] objArr) {
        this.a = comparator;
        this.b = objArr;
    }

    public Object readResolve() {
        rf1 rf1Var = new rf1(this.a);
        rf1Var.d(this.b);
        return rf1Var.i();
    }
}
