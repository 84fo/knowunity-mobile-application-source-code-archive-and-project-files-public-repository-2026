package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ur2 {
    public final String a;
    public final int b;
    public final int c;

    public ur2(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur2)) {
            return false;
        }
        ur2 ur2Var = (ur2) obj;
        return this.a.equals(ur2Var.a) && this.b == ur2Var.b && this.c == ur2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rq0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigSource(url=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", weight=");
        return xy2.o(sb, this.c, ')');
    }
}
