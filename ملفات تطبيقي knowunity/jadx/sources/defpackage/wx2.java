package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class wx2 implements h11 {
    public final vx2 a;

    public wx2(ng2 ng2Var) {
        this.a = ng2Var;
    }

    @Override // defpackage.h11
    public final Object emit(Object obj, Continuation continuation) {
        Object objJ = this.a.j(obj, continuation);
        return objJ == nj1.getCOROUTINE_SUSPENDED() ? objJ : Unit.INSTANCE;
    }
}
