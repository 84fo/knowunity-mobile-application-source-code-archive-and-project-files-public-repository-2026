package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class z81 {
    public final int a;
    public final int b;

    public z81(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z81)) {
            return false;
        }
        z81 z81Var = (z81) obj;
        return this.a == z81Var.a && this.b == z81Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleInstallmentsInfo(commitmentPaymentsCount=");
        sb.append(this.a);
        sb.append(", renewalCommitmentPaymentsCount=");
        return xy2.o(sb, this.b, ')');
    }
}
