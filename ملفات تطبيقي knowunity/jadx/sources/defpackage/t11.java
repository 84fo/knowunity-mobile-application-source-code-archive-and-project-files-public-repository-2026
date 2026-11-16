package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class t11 extends me0 {
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ bk0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t11(bk0 bk0Var, Continuation continuation) {
        super(continuation);
        this.m = bk0Var;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
