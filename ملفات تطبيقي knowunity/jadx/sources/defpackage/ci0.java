package defpackage;

import java.util.Date;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class ci0 {
    public final UUID a;
    public final Date b;

    public ci0() {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        Date date = new Date();
        this.a = uuidRandomUUID;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci0)) {
            return false;
        }
        ci0 ci0Var = (ci0) obj;
        return this.a.equals(ci0Var.a) && this.b.equals(ci0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CreationData(id=" + this.a + ", date=" + this.b + ')';
    }
}
