package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eg extends hg {
    public final String a = "Earpiece";

    @Override // defpackage.hg
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg) && this.a.equals(((eg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("Earpiece(name="), this.a, ')');
    }
}
