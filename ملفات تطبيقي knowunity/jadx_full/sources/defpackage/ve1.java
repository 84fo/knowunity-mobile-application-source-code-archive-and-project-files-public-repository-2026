package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class ve1 implements Serializable {
    private static final long serialVersionUID = 0;
    public final Object[] a;

    public ve1(Object[] objArr) {
        this.a = objArr;
    }

    public Object readResolve() {
        return xe1.n(this.a);
    }
}
