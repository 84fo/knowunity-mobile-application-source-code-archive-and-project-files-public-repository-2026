package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes5.dex */
public final class cw1 extends jv1 {
    public final ReferenceQueue h;

    public cw1(kw1 kw1Var, int i) {
        super(kw1Var, i);
        this.h = new ReferenceQueue();
    }

    @Override // defpackage.jv1
    public final void e() {
        while (this.h.poll() != null) {
        }
    }

    @Override // defpackage.jv1
    public final void f() {
        a(this.h);
    }

    @Override // defpackage.jv1
    public final jv1 k() {
        return this;
    }
}
