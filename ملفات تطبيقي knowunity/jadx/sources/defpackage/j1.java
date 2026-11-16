package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class j1 extends k1 implements RandomAccess {
    public final k1 a;
    public final int b;
    public final int c;

    public j1(k1 k1Var, int i, int i2) {
        this.a = k1Var;
        this.b = i;
        g1 g1Var = k1.Companion;
        int size = k1Var.size();
        g1Var.getClass();
        g1.c(i, i2, size);
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        k1.Companion.getClass();
        g1.a(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.g0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.k1, java.util.List
    public final List subList(int i, int i2) {
        k1.Companion.getClass();
        g1.c(i, i2, this.c);
        int i3 = this.b;
        return new j1(this.a, i + i3, i3 + i2);
    }
}
