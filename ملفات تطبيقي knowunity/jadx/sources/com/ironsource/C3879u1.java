package com.ironsource;

import android.os.OutcomeReceiver;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: com.ironsource.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3879u1 {

    /* JADX INFO: renamed from: com.ironsource.u1$a */
    public static final class a implements OutcomeReceiver {
        final /* synthetic */ Continuation<Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Continuation<? super Unit> continuation) {
            this.a = continuation;
        }

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onError(Exception exc) {
            exc.getClass();
            this.a.resumeWith(Result.m2018constructorimpl(new Result.Failure(exc)));
        }

        public void onResult(Object obj) {
            this.a.resumeWith(Result.m2018constructorimpl(Unit.INSTANCE));
        }
    }

    public static final OutcomeReceiver a(Continuation<? super Unit> continuation) {
        continuation.getClass();
        return new a(continuation);
    }
}
