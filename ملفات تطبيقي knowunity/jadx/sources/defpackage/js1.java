package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class js1 implements ns1 {
    public static final is1 Companion = new is1();
    public final tc3 a;

    public /* synthetic */ js1(tc3 tc3Var) {
        this.a = tc3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof js1) {
            return this.a.equals(((js1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.a + ')';
    }
}
