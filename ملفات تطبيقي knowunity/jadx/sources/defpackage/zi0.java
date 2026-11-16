package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zi0 extends dj0 {
    public static final zi0 b = new zi0("");
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return b;
    }

    @Override // defpackage.dj0
    /* JADX INFO: renamed from: a */
    public final int compareTo(dj0 dj0Var) {
        return dj0Var == this ? 0 : 1;
    }

    @Override // defpackage.dj0, java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((dj0) obj) == this ? 0 : 1;
    }

    @Override // defpackage.dj0
    public final Comparable d() {
        throw new IllegalStateException("range unbounded on this side");
    }

    public final String toString() {
        return "+\u221e";
    }
}
