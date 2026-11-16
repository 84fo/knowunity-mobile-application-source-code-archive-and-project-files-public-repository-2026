package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class q80 implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ t80 d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ t80 f;

    public q80(t80 t80Var, byte b) {
        this.e = b;
        this.f = t80Var;
        this.d = t80Var;
        this.a = t80Var.e;
        this.b = t80Var.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object s80Var;
        t80 t80Var = this.d;
        if (t80Var.e != this.a) {
            ga.e();
            return null;
        }
        if (!hasNext()) {
            l.b();
            return null;
        }
        int i = this.b;
        this.c = i;
        byte b = this.e;
        t80 t80Var2 = this.f;
        switch (b) {
            case 0:
                s80Var = t80Var2.l()[i];
                break;
            case 1:
                s80Var = new s80(t80Var2, i);
                break;
            default:
                s80Var = t80Var2.m()[i];
                break;
        }
        int i2 = this.b + 1;
        if (i2 >= t80Var.f) {
            i2 = -1;
        }
        this.b = i2;
        return s80Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        t80 t80Var = this.d;
        if (t80Var.e != this.a) {
            ga.e();
            return;
        }
        v32.w(this.c >= 0, "no calls to next() since the last call to remove()");
        this.a += 32;
        int i = this.c;
        Object obj = t80.j;
        t80Var.remove(t80Var.l()[i]);
        this.b--;
        this.c = -1;
    }
}
