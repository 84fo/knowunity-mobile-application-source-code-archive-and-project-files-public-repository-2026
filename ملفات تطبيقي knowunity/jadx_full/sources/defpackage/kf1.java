package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class kf1 extends qk3 {
    public int b;
    public Object c;
    public final /* synthetic */ Iterator d;

    public kf1(qk3 qk3Var) {
        super((byte) 0);
        this.d = qk3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b > 0 || this.d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int iA = this.b;
        if (iA <= 0) {
            t22 t22Var = (t22) this.d.next();
            this.c = t22Var.a;
            iA = t22Var.a();
            this.b = iA;
        }
        this.b = iA - 1;
        Object obj = this.c;
        Objects.requireNonNull(obj);
        return obj;
    }
}
