package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class b01 implements Iterator, in1 {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ c01 d;

    public b01(c01 c01Var) {
        this.d = c01Var;
        this.a = c01Var.a.iterator();
    }

    public final void a() {
        Object next;
        c01 c01Var;
        do {
            Iterator it = this.a;
            if (!it.hasNext()) {
                this.b = 0;
                return;
            } else {
                next = it.next();
                c01Var = this.d;
            }
        } while (((Boolean) c01Var.c.invoke(next)).booleanValue() != c01Var.b);
        this.c = next;
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            l.b();
            return null;
        }
        Object obj = this.c;
        this.c = null;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
