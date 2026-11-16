package defpackage;

import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes5.dex */
public final class mk1 extends qk3 {
    public final Object b;
    public boolean c;

    public mk1(Object obj) {
        super((byte) 0);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c) {
            l.b();
            return null;
        }
        this.c = true;
        return this.b;
    }
}
