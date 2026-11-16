package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iw {
    public final String a;

    public iw(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iw) && fj1.c(this.a, ((iw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("BrazeUserChangeEvent(currentUserId="), this.a, ')');
    }
}
