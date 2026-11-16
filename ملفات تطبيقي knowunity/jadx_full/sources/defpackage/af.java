package defpackage;

import com.adjust.sdk.sig.v3;
import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class af implements Iterator {
    public final Object a;
    public int b = 0;

    public af(Object obj) {
        if (obj.getClass().isArray()) {
            this.a = obj;
        } else {
            v3.g("not an array");
            throw null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < Array.getLength(this.a);
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        this.b = i + 1;
        return Array.get(this.a, i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("cannot remove items from an array");
    }
}
