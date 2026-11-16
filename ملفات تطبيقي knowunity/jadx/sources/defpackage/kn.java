package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kn {
    public final String a;

    public kn(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kn) && this.a.equals(((kn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("BannerDismissedEvent(placementId="), this.a, ')');
    }
}
