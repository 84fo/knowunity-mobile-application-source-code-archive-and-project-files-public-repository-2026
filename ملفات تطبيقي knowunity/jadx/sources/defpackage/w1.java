package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes5.dex */
public final class w1 extends o1 implements ListIterator {
    public final /* synthetic */ x1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(x1 x1Var, int i) {
        super(x1Var, ((List) x1Var.b).listIterator(i));
        this.e = x1Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        x1 x1Var = this.e;
        boolean zIsEmpty = x1Var.isEmpty();
        b().add(obj);
        x1Var.f.f++;
        if (zIsEmpty) {
            x1Var.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(x1 x1Var) {
        super(x1Var);
        this.e = x1Var;
    }
}
