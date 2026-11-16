package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class wy implements Iterator {
    public int a = 0;
    public final int b;
    public final /* synthetic */ zy c;

    public wy(zy zyVar) {
        this.c = zyVar;
        this.b = zyVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return Byte.valueOf(this.c.f(i));
        }
        l.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
