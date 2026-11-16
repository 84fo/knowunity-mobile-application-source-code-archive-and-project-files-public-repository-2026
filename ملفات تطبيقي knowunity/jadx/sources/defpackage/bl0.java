package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class bl0 implements Continuation {
    public vm1 a;
    public Unit b;
    public Continuation c;
    public Object d;

    @Override // kotlin.coroutines.Continuation
    public final bf0 getContext() {
        return ct0.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }
}
