package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class fb extends gp0 {
    public final Iterable a;

    public fb(List list) {
        this.a = list;
    }

    public static fb b(ex1 ex1Var, ex1 ex1Var2) {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(ex1Var);
        arrayList.add(ex1Var2);
        return new fb(arrayList);
    }

    @Override // defpackage.gp0
    public final boolean a(Object obj, ko0 ko0Var) {
        for (ex1 ex1Var : this.a) {
            if (!ex1Var.matches(obj)) {
                ko0Var.d(ex1Var).j(" ");
                ex1Var.describeMismatch(obj, ko0Var);
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.lx2
    public final void describeTo(ko0 ko0Var) {
        ko0Var.c(this.a, " and ");
    }
}
