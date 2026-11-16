package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes6.dex */
public final class ux2 extends bx2 {
    public final /* synthetic */ AtomicReferenceArray g;

    public ux2(long j, ux2 ux2Var, int i) {
        super(j, ux2Var, i);
        this.g = new AtomicReferenceArray(tx2.f);
    }

    @Override // defpackage.bx2
    public final int g() {
        return tx2.f;
    }

    @Override // defpackage.bx2
    public final void h(int i, bf0 bf0Var) {
        this.g.set(i, tx2.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
