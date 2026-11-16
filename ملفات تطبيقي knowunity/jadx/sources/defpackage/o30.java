package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o30 extends m30 {
    public final char a;
    public final char b;

    public o30(char c, char c2) {
        this.a = c;
        this.b = c2;
    }

    @Override // defpackage.q30
    public final boolean b(char c) {
        return c == this.a || c == this.b;
    }

    public final String toString() {
        return "CharMatcher.anyOf(\"" + q30.d(this.a) + q30.d(this.b) + "\")";
    }
}
