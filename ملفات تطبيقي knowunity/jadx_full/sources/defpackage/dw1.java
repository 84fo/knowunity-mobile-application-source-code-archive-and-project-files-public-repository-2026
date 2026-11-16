package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes5.dex */
public final class dw1 extends ew1 {
    public final ew1 c;

    public dw1(ReferenceQueue referenceQueue, Object obj, int i, ew1 ew1Var) {
        super(referenceQueue, obj, i);
        this.c = ew1Var;
    }

    @Override // defpackage.ev1, defpackage.hv1
    public final hv1 getNext() {
        return this.c;
    }
}
