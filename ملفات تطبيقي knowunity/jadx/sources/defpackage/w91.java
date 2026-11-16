package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class w91 implements x91 {
    public final String a;

    public w91(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w91) && this.a.equals(((w91) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("Text(value="), this.a, ')');
    }
}
