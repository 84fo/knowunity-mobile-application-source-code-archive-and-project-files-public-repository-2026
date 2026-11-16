package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class iw1 extends WeakReference implements hw1 {
    public final hv1 a;

    public iw1(ReferenceQueue referenceQueue, Object obj, hv1 hv1Var) {
        super(obj, referenceQueue);
        this.a = hv1Var;
    }

    @Override // defpackage.hw1
    public final hw1 a(ReferenceQueue referenceQueue, gw1 gw1Var) {
        return new iw1(referenceQueue, get(), gw1Var);
    }

    @Override // defpackage.hw1
    public final hv1 getEntry() {
        return this.a;
    }
}
