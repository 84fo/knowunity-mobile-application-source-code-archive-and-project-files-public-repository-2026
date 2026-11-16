package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public interface xk1 extends ze0 {
    s40 attachChild(u40 u40Var);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    ay2 getChildren();

    fx2 getOnJoin();

    tq0 invokeOnCompletion(Function1 function1);

    tq0 invokeOnCompletion(boolean z, boolean z2, Function1 function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(Continuation continuation);

    boolean start();
}
