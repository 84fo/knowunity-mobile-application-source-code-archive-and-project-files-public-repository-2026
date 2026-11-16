package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b43 implements Continuation, mf0 {
    public final t20 a;
    public final bf0 b;

    public b43(t20 t20Var, bf0 bf0Var) {
        this.a = t20Var;
        this.b = bf0Var;
    }

    @Override // defpackage.mf0
    public final mf0 getCallerFrame() {
        return this.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final bf0 getContext() {
        return this.b;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
