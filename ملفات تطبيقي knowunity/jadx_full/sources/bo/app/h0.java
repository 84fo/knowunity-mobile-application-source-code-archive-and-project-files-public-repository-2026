package bo.app;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements Comparator {
    public final /* synthetic */ g0 a;

    public h0(g0 g0Var) {
        this.a = g0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Long.valueOf(((gf) obj).b).compareTo(Long.valueOf(((gf) obj2).b));
    }
}
