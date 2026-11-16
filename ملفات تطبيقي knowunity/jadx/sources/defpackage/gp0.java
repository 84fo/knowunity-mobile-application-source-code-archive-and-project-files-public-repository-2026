package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class gp0 extends uo {
    public abstract boolean a(Object obj, ko0 ko0Var);

    @Override // defpackage.uo, defpackage.ex1
    public final void describeMismatch(Object obj, ko0 ko0Var) {
        a(obj, ko0Var);
    }

    @Override // defpackage.ex1
    public final boolean matches(Object obj) {
        return a(obj, ko0.a9);
    }
}
