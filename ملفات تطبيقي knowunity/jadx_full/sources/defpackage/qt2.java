package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class qt2 extends h42 implements Serializable {
    public static final qt2 a = new qt2();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.h42
    public final h42 a() {
        return k12.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
