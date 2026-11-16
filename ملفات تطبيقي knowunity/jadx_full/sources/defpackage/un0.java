package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface un0 extends xk1 {
    Object await(Continuation continuation);

    Object getCompleted();

    Throwable getCompletionExceptionOrNull();

    gx2 getOnAwait();
}
