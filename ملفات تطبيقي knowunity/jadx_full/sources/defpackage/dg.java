package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dg extends hg {
    public final String a;

    public dg(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.hg
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dg) && fj1.c(this.a, ((dg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("BluetoothHeadset(name="), this.a, ')');
    }
}
