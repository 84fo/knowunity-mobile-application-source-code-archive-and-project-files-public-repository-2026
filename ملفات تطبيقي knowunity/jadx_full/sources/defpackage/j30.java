package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j30 extends q30 {
    public final q30 a;
    public final q30 b;

    public j30(q30 q30Var, q30 q30Var2) {
        this.a = q30Var;
        q30Var2.getClass();
        this.b = q30Var2;
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        return b(((Character) obj).charValue());
    }

    @Override // defpackage.q30
    public final boolean b(char c) {
        return this.a.b(c) && this.b.b(c);
    }

    public final String toString() {
        return "CharMatcher.and(" + this.a + ", " + this.b + ")";
    }
}
