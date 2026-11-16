package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class vq0 extends me0 {
    public /* synthetic */ Object k;
    public final /* synthetic */ wq0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(wq0 wq0Var, Continuation continuation) {
        super(continuation);
        this.l = wq0Var;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
