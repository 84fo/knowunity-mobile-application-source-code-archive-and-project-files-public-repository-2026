package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lf2 extends e42 {
    private static final long serialVersionUID = 0;
    public final Object a;

    public lf2(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.e42
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.e42
    public final boolean b() {
        return true;
    }

    @Override // defpackage.e42
    public final Object c(m93 m93Var) {
        return this.a;
    }

    @Override // defpackage.e42
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.e42
    public final boolean equals(Object obj) {
        if (obj instanceof lf2) {
            return this.a.equals(((lf2) obj).a);
        }
        return false;
    }

    @Override // defpackage.e42
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}
