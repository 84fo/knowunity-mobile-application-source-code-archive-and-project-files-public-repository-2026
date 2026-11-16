package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class k12 extends h42 implements Serializable {
    public static final k12 a = new k12();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.h42
    public final h42 a() {
        return qt2.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
