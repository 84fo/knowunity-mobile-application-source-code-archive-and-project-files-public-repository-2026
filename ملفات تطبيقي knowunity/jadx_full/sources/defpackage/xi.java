package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xi extends x50 {
    public final ui a;

    public xi(ui uiVar) {
        this.a = uiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x50)) {
            return false;
        }
        x50 x50Var = (x50) obj;
        Object obj2 = w50.a;
        if (obj2.equals(obj2)) {
            return this.a.equals(((xi) x50Var).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((w50.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + w50.a + ", androidClientInfo=" + this.a + "}";
    }
}
