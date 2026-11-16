package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public class s20 extends r20 {
    public final Function2 d;

    public s20(Function2 function2, bf0 bf0Var, int i, rw rwVar) {
        super(bf0Var, i, rwVar);
        this.d = function2;
    }

    @Override // defpackage.r20
    public Object d(ng2 ng2Var, Continuation continuation) {
        Object objInvoke = this.d.invoke(ng2Var, continuation);
        return objInvoke == nj1.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.INSTANCE;
    }

    @Override // defpackage.r20
    public r20 e(bf0 bf0Var, int i, rw rwVar) {
        return new s20(this.d, bf0Var, i, rwVar);
    }

    @Override // defpackage.r20
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
