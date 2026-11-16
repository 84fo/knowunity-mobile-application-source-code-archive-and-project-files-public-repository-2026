package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class e34 extends PhantomReference {
    public final Set a;

    public /* synthetic */ e34(t50 t50Var, ReferenceQueue referenceQueue, Set set, cj1 cj1Var) {
        super(t50Var, referenceQueue);
        this.a = set;
    }
}
