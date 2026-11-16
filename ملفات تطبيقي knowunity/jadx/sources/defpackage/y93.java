package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y93 extends me0 implements g61 {
    private final int arity;

    public y93(int i, Continuation continuation) {
        super(continuation);
        this.arity = i;
    }

    @Override // defpackage.g61
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.lo
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        xp2.a.getClass();
        return yp2.a(this);
    }
}
