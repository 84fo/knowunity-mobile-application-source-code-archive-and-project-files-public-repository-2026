package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rp2 extends up2 {
    public final String a;

    public rp2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rp2) && this.a.equals(((rp2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("Expired(obfuscatedEmail="), this.a, ')');
    }
}
