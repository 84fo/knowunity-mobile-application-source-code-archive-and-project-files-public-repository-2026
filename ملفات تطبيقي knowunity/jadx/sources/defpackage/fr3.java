package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fr3 extends me0 {
    public /* synthetic */ Object k;
    public final /* synthetic */ hr3 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr3(hr3 hr3Var, me0 me0Var) {
        super(me0Var);
        this.l = hr3Var;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
