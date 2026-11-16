package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes3.dex */
public final class xv1 extends yv1 {
    public final yv1 b;

    public xv1(ReferenceQueue referenceQueue, Object obj, int i, yv1 yv1Var) {
        super(referenceQueue, obj, i);
        this.b = yv1Var;
    }

    @Override // defpackage.ev1, defpackage.hv1
    public final hv1 getNext() {
        return this.b;
    }

    @Override // defpackage.yv1, defpackage.hv1
    public final Object getValue() {
        return zu1.a;
    }
}
