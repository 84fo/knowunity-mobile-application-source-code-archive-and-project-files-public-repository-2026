package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class ef1 extends qk3 {
    public final qk3 b;
    public Object c;
    public qk3 d;

    public ef1(jf1 jf1Var) {
        super((byte) 0);
        this.b = jf1Var.e.entrySet().iterator();
        this.c = null;
        this.d = kk1.e;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d.hasNext() || this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.b.next();
            this.c = entry.getKey();
            this.d = ((qe1) entry.getValue()).iterator();
        }
        Object obj = this.c;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.d.next());
    }
}
