package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public abstract class me0 extends lo {
    private final bf0 _context;
    private transient Continuation<Object> intercepted;

    public me0(Continuation continuation) {
        this(continuation != null ? continuation.getContext() : null, continuation);
    }

    @Override // kotlin.coroutines.Continuation
    public bf0 getContext() {
        bf0 bf0Var = this._context;
        bf0Var.getClass();
        return bf0Var;
    }

    public final Continuation<Object> intercepted() {
        Continuation<Object> continuationInterceptContinuation = this.intercepted;
        if (continuationInterceptContinuation == null) {
            df0 df0Var = (df0) getContext().get(i34.c);
            if (df0Var == null || (continuationInterceptContinuation = df0Var.interceptContinuation(this)) == null) {
                continuationInterceptContinuation = this;
            }
            this.intercepted = continuationInterceptContinuation;
        }
        return continuationInterceptContinuation;
    }

    @Override // defpackage.lo
    public void releaseIntercepted() {
        Continuation<?> continuation = this.intercepted;
        if (continuation != null && continuation != this) {
            ze0 ze0Var = getContext().get(i34.c);
            ze0Var.getClass();
            ((df0) ze0Var).releaseInterceptedContinuation(continuation);
        }
        this.intercepted = f90.b;
    }

    public me0(bf0 bf0Var, Continuation continuation) {
        super(continuation);
        this._context = bf0Var;
    }
}
