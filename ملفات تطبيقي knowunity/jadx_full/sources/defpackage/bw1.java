package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes5.dex */
public class bw1 extends ev1 {
    public volatile Object b;

    public bw1(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.b = null;
    }

    @Override // defpackage.hv1
    public final Object getValue() {
        return this.b;
    }
}
