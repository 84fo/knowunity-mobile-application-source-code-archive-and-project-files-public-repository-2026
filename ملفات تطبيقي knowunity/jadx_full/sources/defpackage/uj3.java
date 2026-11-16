package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uj3 {
    public static final tj3 Companion = new tj3();
    public final String a;
    public final Object b;

    public uj3(String str, Object obj) {
        obj.getClass();
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj3)) {
            return false;
        }
        uj3 uj3Var = (uj3) obj;
        return this.a.equals(uj3Var.a) && this.b.equals(uj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomVariableDefinition(type=" + this.a + ", defaultValue=" + this.b + ')';
    }
}
