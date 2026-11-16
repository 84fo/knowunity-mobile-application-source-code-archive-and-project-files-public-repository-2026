package defpackage;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class gf1 extends qe1 {
    private static final long serialVersionUID = 0;
    public final jf1 b;

    public gf1(jf1 jf1Var) {
        this.b = jf1Var;
    }

    @Override // defpackage.qe1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Collection collection = (Collection) this.b.b().get(key);
            if (collection != null && collection.contains(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: h */
    public final qk3 iterator() {
        return new ef1(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.f;
    }

    @Override // defpackage.qe1
    public Object writeReplace() {
        return super.writeReplace();
    }
}
