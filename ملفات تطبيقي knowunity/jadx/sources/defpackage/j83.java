package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j83 {
    public final String a;

    public j83(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return fj1.c(this.a, ((j83) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xy2.r(new StringBuilder("SubscriberAttributeKey('"), this.a, "')");
    }
}
