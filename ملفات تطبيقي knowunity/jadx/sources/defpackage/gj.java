package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gj extends qx0 {
    public final fj a;

    public gj(fj fjVar) {
        this.a = fjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qx0)) {
            return false;
        }
        return this.a.equals(((gj) ((qx0) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
