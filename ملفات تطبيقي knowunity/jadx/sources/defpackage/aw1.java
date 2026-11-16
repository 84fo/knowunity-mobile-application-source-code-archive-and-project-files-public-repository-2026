package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes5.dex */
public final class aw1 extends bw1 {
    public final bw1 c;

    public aw1(ReferenceQueue referenceQueue, Object obj, int i, bw1 bw1Var) {
        super(referenceQueue, obj, i);
        this.c = bw1Var;
    }

    @Override // defpackage.ev1, defpackage.hv1
    public final hv1 getNext() {
        return this.c;
    }
}
