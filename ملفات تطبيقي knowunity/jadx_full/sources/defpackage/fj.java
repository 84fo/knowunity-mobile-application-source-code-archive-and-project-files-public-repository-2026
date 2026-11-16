package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fj extends px0 {
    public final Integer a;

    public fj(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof px0)) {
            return false;
        }
        Integer num = this.a;
        fj fjVar = (fj) ((px0) obj);
        if (num == null) {
            return fjVar.a == null;
        }
        return num.equals(fjVar.a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.a + "}";
    }
}
