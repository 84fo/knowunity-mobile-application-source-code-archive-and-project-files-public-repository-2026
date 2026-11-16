package bo.app;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        pa paVar = ((gf) obj2).a;
        paVar.getClass();
        Integer numValueOf = Integer.valueOf(((t0) paVar).n().size());
        pa paVar2 = ((gf) obj).a;
        paVar2.getClass();
        return numValueOf.compareTo(Integer.valueOf(((t0) paVar2).n().size()));
    }
}
