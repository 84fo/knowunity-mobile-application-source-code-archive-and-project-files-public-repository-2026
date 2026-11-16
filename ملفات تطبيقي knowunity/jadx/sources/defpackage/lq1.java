package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lq1 extends o52 {
    public final String a;
    public final ji2 b;

    public lq1(String str, ji2 ji2Var) {
        this.a = str;
        this.b = ji2Var;
    }

    @Override // defpackage.o52
    public final boolean a() {
        return this.b != ji2.e;
    }

    public final String toString() {
        return xy2.m("(typeUrl=", this.a, ", outputPrefixType=", this.b.a, ")");
    }
}
