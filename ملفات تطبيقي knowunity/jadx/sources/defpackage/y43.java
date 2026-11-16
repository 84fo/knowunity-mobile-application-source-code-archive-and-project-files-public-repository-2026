package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: loaded from: classes5.dex */
public final class y43 implements z43 {
    public final d a;

    public y43(d dVar) {
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y43) && this.a.equals(((y43) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Literal(value=" + this.a + ')';
    }
}
