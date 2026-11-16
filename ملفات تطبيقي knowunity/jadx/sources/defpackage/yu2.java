package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class yu2 extends av2 {
    public final Map a;

    public yu2(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yu2) && this.a.equals(((yu2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return po1.k(new StringBuilder("ObjectValue(value="), this.a, ')');
    }
}
