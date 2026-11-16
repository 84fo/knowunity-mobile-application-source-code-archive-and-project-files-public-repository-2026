package com.adjust.sdk.sig;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements Iterator, s1 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public f1(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = i3 <= 0 ? i >= i2 : i <= i2;
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
        } else {
            if (!this.c) {
                io.sentry.android.replay.capture.l.b();
                return null;
            }
            this.c = false;
        }
        return Integer.valueOf(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
