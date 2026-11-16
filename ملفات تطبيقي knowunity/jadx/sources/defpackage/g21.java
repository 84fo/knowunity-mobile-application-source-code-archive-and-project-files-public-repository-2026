package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class g21 extends me0 {
    public /* synthetic */ Object k;
    public int l;
    public final /* synthetic */ w11 m;
    public Object n;
    public h11 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g21(w11 w11Var, Continuation continuation) {
        super(continuation);
        this.m = w11Var;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.l |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
