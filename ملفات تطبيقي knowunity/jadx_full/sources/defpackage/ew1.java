package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes5.dex */
public class ew1 extends ev1 implements gw1 {
    public volatile hw1 b;

    public ew1(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.b = kw1.j;
    }

    @Override // defpackage.hv1
    public final Object getValue() {
        return this.b.get();
    }

    @Override // defpackage.gw1
    public final hw1 getValueReference() {
        return this.b;
    }
}
