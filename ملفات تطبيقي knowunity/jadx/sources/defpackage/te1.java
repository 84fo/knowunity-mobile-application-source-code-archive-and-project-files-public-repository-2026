package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class te1 extends c1 {
    public final xe1 d;

    public te1(int i, xe1 xe1Var) {
        super(xe1Var.size(), i);
        this.d = xe1Var;
    }

    @Override // defpackage.c1
    public final Object a(int i) {
        return this.d.get(i);
    }
}
