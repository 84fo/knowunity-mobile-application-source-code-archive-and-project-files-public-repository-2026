package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uo implements ex1 {
    @Deprecated
    public final void _dont_implement_Matcher___instead_extend_BaseMatcher_() {
    }

    @Override // defpackage.ex1
    public void describeMismatch(Object obj, ko0 ko0Var) {
        ko0Var.j("was ").k(obj);
    }

    public String toString() {
        hs2 hs2Var = new hs2((byte) 27);
        describeTo(hs2Var);
        return ((StringBuilder) hs2Var.b).toString();
    }
}
