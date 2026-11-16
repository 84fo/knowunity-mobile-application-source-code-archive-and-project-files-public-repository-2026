package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class iq1 extends j7 {
    public final String a;
    public final h8 b;

    public iq1(String str, h8 h8Var) {
        this.a = str;
        this.b = h8Var;
    }

    @Override // defpackage.o52
    public final boolean a() {
        return this.b != h8.v;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iq1) {
            iq1 iq1Var = (iq1) obj;
            return iq1Var.a.equals(this.a) && iq1Var.b == this.b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(iq1.class, this.a, this.b);
    }

    public final String toString() {
        return xy2.m("LegacyKmsAead Parameters (keyUri: ", this.a, ", variant: ", String.valueOf(this.b), ")");
    }
}
