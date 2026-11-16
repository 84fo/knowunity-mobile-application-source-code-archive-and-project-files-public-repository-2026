package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class rf1 extends of1 {
    public final Comparator d;

    public rf1(Comparator comparator) {
        super(4);
        comparator.getClass();
        this.d = comparator;
    }

    @Override // defpackage.of1, defpackage.pe1
    public final pe1 a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // defpackage.of1
    /* JADX INFO: renamed from: g */
    public final of1 a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // defpackage.of1
    public final /* bridge */ /* synthetic */ qf1 h() {
        throw null;
    }

    public final rq2 i() {
        rq2 rq2Var;
        Object[] objArrCopyOf = this.a;
        int i = this.b;
        Comparator comparator = this.d;
        if (i == 0) {
            rq2Var = tf1.o(comparator);
        } else {
            int i2 = tf1.f;
            ci3.k(i, objArrCopyOf);
            Arrays.sort(objArrCopyOf, 0, i, comparator);
            int i3 = 1;
            for (int i4 = 1; i4 < i; i4++) {
                Object obj = objArrCopyOf[i4];
                if (comparator.compare(obj, objArrCopyOf[i3 - 1]) != 0) {
                    objArrCopyOf[i3] = obj;
                    i3++;
                }
            }
            Arrays.fill(objArrCopyOf, i3, i, (Object) null);
            if (i3 < objArrCopyOf.length / 2) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
            }
            rq2Var = new rq2(xe1.i(i3, objArrCopyOf), comparator);
        }
        this.b = rq2Var.g.size();
        this.c = true;
        return rq2Var;
    }
}
