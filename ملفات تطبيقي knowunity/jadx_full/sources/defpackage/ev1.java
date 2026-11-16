package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ev1 extends WeakReference implements hv1 {
    public final int a;

    public ev1(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        this.a = i;
    }

    @Override // defpackage.hv1
    public final int getHash() {
        return this.a;
    }

    @Override // defpackage.hv1
    public final Object getKey() {
        return get();
    }

    public hv1 getNext() {
        return null;
    }
}
