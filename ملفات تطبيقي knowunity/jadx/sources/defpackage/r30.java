package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class r30 implements Iterator, in1 {
    public final int a;
    public boolean b;
    public int c;

    public r30(char c, char c2) {
        this.a = c2;
        boolean z = c <= c2;
        this.b = z;
        this.c = z ? c : c2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        if (i != this.a) {
            this.c = i + 1;
        } else {
            if (!this.b) {
                l.b();
                return null;
            }
            this.b = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
