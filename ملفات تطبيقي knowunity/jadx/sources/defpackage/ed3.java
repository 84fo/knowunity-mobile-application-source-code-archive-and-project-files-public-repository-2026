package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ed3 implements h11 {
    public final Throwable a;

    public ed3(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.h11
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        throw this.a;
    }
}
