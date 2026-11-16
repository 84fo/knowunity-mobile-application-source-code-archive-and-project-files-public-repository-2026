package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mj {
    public final long a;
    public final qj b;
    public final cj c;

    public mj(long j, qj qjVar, cj cjVar) {
        this.a = j;
        this.b = qjVar;
        this.c = cjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mj)) {
            return false;
        }
        mj mjVar = (mj) obj;
        return this.a == mjVar.a && this.b.equals(mjVar.b) && this.c.equals(mjVar.c);
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
