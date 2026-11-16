package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ak0 extends me0 {
    public /* synthetic */ Object k;
    public int l;
    public final /* synthetic */ bk0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak0(bk0 bk0Var, Continuation continuation) {
        super(continuation);
        this.m = bk0Var;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.l |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
