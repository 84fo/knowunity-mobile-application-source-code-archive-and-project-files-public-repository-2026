package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes5.dex */
public final class fw1 extends jv1 {
    public final ReferenceQueue h;
    public final ReferenceQueue i;

    public fw1(kw1 kw1Var, int i) {
        super(kw1Var, i);
        this.h = new ReferenceQueue();
        this.i = new ReferenceQueue();
    }

    @Override // defpackage.jv1
    public final void e() {
        while (this.h.poll() != null) {
        }
    }

    @Override // defpackage.jv1
    public final void f() {
        a(this.h);
        b(this.i);
    }

    @Override // defpackage.jv1
    public final jv1 k() {
        return this;
    }
}
