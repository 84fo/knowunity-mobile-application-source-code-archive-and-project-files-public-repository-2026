package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sv {
    public final tv a;
    public final tu b;

    public sv(tv tvVar, tu tuVar) {
        this.a = tvVar;
        this.b = tuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sv) {
            sv svVar = (sv) obj;
            return this.a == svVar.a && this.b == svVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrazePushEvent(eventType=" + this.a + ", notificationPayload=" + this.b + ')';
    }
}
