package bo.app;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class j5 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((gf) obj).b).compareTo(Long.valueOf(((gf) obj2).b));
    }
}
