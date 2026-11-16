package defpackage;

import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class e21 extends y93 implements Function2 {
    public /* synthetic */ int k;

    @Override // defpackage.lo
    public final Continuation create(Object obj, Continuation continuation) {
        e21 e21Var = new e21(2, continuation);
        e21Var.k = ((Number) obj).intValue();
        return e21Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e21) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        int i = this.k;
        nj1.getCOROUTINE_SUSPENDED();
        a.b(obj);
        return Boolean.valueOf(i > 0);
    }
}
