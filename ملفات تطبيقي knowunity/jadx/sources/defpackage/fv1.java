package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes5.dex */
public final class fv1 implements Iterator {
    public int a;
    public int b = -1;
    public jv1 c;
    public AtomicReferenceArray d;
    public hv1 e;
    public jw1 f;
    public jw1 g;
    public final /* synthetic */ kw1 h;
    public final /* synthetic */ byte i;

    public fv1(kw1 kw1Var, byte b) {
        this.i = b;
        this.h = kw1Var;
        this.a = kw1Var.c.length - 1;
        a();
    }

    public final void a() {
        this.f = null;
        if (e() || f()) {
            return;
        }
        while (true) {
            int i = this.a;
            if (i < 0) {
                return;
            }
            jv1[] jv1VarArr = this.h.c;
            this.a = i - 1;
            jv1 jv1Var = jv1VarArr[i];
            this.c = jv1Var;
            if (jv1Var.b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.c.e;
                this.d = atomicReferenceArray;
                this.b = atomicReferenceArray.length() - 1;
                if (f()) {
                    return;
                }
            }
        }
    }

    public final boolean b(hv1 hv1Var) {
        jv1 jv1Var;
        kw1 kw1Var = this.h;
        try {
            Object key = hv1Var.getKey();
            Object value = hv1Var.getKey() == null ? null : hv1Var.getValue();
            if (value == null) {
                return false;
            }
            this.f = new jw1(kw1Var, key, value);
            return true;
        } finally {
            this.c.g();
        }
    }

    public final Object c() {
        return d();
    }

    public final jw1 d() {
        jw1 jw1Var = this.f;
        if (jw1Var == null) {
            l.b();
            return null;
        }
        this.g = jw1Var;
        a();
        return this.g;
    }

    public final boolean e() {
        hv1 hv1Var = this.e;
        if (hv1Var == null) {
            return false;
        }
        while (true) {
            this.e = hv1Var.getNext();
            hv1 hv1Var2 = this.e;
            if (hv1Var2 == null) {
                return false;
            }
            if (b(hv1Var2)) {
                return true;
            }
            hv1Var = this.e;
        }
    }

    public final boolean f() {
        while (true) {
            int i = this.b;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            this.b = i - 1;
            hv1 hv1Var = (hv1) atomicReferenceArray.get(i);
            this.e = hv1Var;
            if (hv1Var != null && (b(hv1Var) || e())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f != null;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.i) {
            case 1:
                return d().getKey();
            case 2:
                return d().getValue();
            default:
                return c();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        v32.w(this.g != null, "no calls to next() since the last call to remove()");
        this.h.remove(this.g.getKey());
        this.g = null;
    }
}
