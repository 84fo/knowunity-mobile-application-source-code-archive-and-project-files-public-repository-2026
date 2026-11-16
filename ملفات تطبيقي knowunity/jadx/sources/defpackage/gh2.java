package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gh2 {
    public static final fh2 Companion = new fh2();
    public final String a;

    public /* synthetic */ gh2(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            ej0.S(eh2.a.getDescriptor(), i, 1);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gh2) && fj1.c(this.a, ((gh2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rq0.n(new StringBuilder("PromoOfferConfig(offerId="), this.a, ')');
    }
}
