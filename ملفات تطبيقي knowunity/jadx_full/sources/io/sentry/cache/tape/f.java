package io.sentry.cache.tape;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f implements Iterable, Closeable {
    public void A() {
    }

    public void c(Comparable comparable) {
    }

    public void clear() {
        q(size());
    }

    public final List k() {
        int iMin = Math.min(size(), size());
        ArrayList arrayList = new ArrayList(iMin);
        Iterator it = iterator();
        for (int i = 0; i < iMin; i++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void q(int i) {
    }

    public int size() {
        return 0;
    }
}
