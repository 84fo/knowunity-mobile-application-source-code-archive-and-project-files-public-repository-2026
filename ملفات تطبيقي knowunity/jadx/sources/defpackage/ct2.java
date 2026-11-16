package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ct2 extends bt2 implements g61 {
    private final int arity;

    public ct2(int i, Continuation continuation) {
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
