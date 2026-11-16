package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qp1 implements Comparable {
    public static final qp1 b = new qp1();
    public final int a = 132116;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qp1 qp1Var = (qp1) obj;
        qp1Var.getClass();
        return this.a - qp1Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        qp1 qp1Var = obj instanceof qp1 ? (qp1) obj : null;
        return qp1Var != null && this.a == qp1Var.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.4.20";
    }
}
