package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ru1 implements Iterator, in1 {
    public final tu1 a;
    public int b;
    public int c = -1;
    public int d;
    public final /* synthetic */ byte e;

    public ru1(tu1 tu1Var, byte b) {
        this.e = b;
        this.a = tu1Var;
        this.d = tu1Var.h;
        c();
    }

    public final void a() {
        if (this.a.h == this.d) {
            return;
        }
        ga.e();
    }

    public final void c() {
        while (true) {
            int i = this.b;
            tu1 tu1Var = this.a;
            if (i >= tu1Var.f || tu1Var.c[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.e;
        tu1 tu1Var = this.a;
        switch (b) {
            case 0:
                a();
                int i = this.b;
                if (i >= tu1Var.f) {
                    l.b();
                    return null;
                }
                this.b = i + 1;
                this.c = i;
                su1 su1Var = new su1(tu1Var, i);
                c();
                return su1Var;
            case 1:
                a();
                int i2 = this.b;
                if (i2 >= tu1Var.f) {
                    l.b();
                    return null;
                }
                this.b = i2 + 1;
                this.c = i2;
                Object obj = tu1Var.a[i2];
                c();
                return obj;
            default:
                a();
                int i3 = this.b;
                if (i3 >= tu1Var.f) {
                    l.b();
                    return null;
                }
                this.b = i3 + 1;
                this.c = i3;
                Object[] objArr = tu1Var.b;
                objArr.getClass();
                Object obj2 = objArr[this.c];
                c();
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        if (this.c == -1) {
            vp3.f("Call next() before removing element from the iterator.");
            return;
        }
        tu1 tu1Var = this.a;
        tu1Var.d();
        tu1Var.l(this.c);
        this.c = -1;
        this.d = tu1Var.h;
    }
}
