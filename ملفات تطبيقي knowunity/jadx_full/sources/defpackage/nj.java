package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nj {
    public final Integer a;

    public nj(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nj) {
            return this.a.equals(((nj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.a + "}";
    }
}
