package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class c81 implements rl3 {
    public final boolean a;

    public c81(boolean z) {
        this.a = z;
    }

    @Override // defpackage.rl3
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c81) && this.a == ((c81) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return xy2.t(new StringBuilder("GetBillingConfigUseCaseParams(appInBackground="), this.a, ')');
    }
}
