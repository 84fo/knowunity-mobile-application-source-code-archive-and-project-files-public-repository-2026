package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class z92 implements qv0 {
    public static final y92 Companion = new y92();
    public static final ll1 c = ml1.d;
    public final p92 a;
    public final String b;

    public /* synthetic */ z92(int i, p92 p92Var, String str) {
        if (3 != (i & 3)) {
            ej0.S(x92.a.getDescriptor(), i, 3);
            throw null;
        }
        this.a = p92Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z92)) {
            return false;
        }
        z92 z92Var = (z92) obj;
        return fj1.c(this.a, z92Var.a) && fj1.c(this.b, z92Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.qv0
    public final String toString() {
        ll1 ll1Var = c;
        ll1Var.getClass();
        return ll1Var.d(Companion.serializer(), this);
    }
}
