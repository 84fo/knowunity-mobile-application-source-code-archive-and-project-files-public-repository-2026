package defpackage;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: loaded from: classes5.dex */
public class fw2 extends i0 implements mf0 {
    public final Continuation e;

    public fw2(bf0 bf0Var, Continuation continuation) {
        super(bf0Var, true);
        this.e = continuation;
    }

    @Override // defpackage.jl1
    public final boolean H() {
        return true;
    }

    public void Z() {
    }

    @Override // defpackage.mf0
    public final mf0 getCallerFrame() {
        Continuation continuation = this.e;
        if (continuation instanceof mf0) {
            return (mf0) continuation;
        }
        return null;
    }

    @Override // defpackage.jl1
    public void l(Object obj) throws DispatchException {
        zk0.H(fj0.b0(obj), mj1.intercepted(this.e));
    }

    @Override // defpackage.jl1
    public void m(Object obj) {
        this.e.resumeWith(fj0.b0(obj));
    }
}
