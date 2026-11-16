package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class c90 extends jl1 implements b90 {
    public c90() {
        super(true);
        F(null);
    }

    public final boolean W(Throwable th) {
        return I(new g90(th, false));
    }

    @Override // defpackage.un0
    public final Object await(Continuation continuation) {
        Object objN = n(continuation);
        nj1.getCOROUTINE_SUSPENDED();
        return objN;
    }

    @Override // defpackage.un0
    public final gx2 getOnAwait() {
        return z();
    }
}
