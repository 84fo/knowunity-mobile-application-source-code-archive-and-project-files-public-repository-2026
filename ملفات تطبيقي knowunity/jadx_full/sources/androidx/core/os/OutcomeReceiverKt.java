package androidx.core.os;

import android.os.OutcomeReceiver;
import defpackage.cy1;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class OutcomeReceiverKt {
    public static final <R, E extends Throwable> OutcomeReceiver asOutcomeReceiver(Continuation<? super R> continuation) {
        return cy1.h(new ContinuationOutcomeReceiver(continuation));
    }
}
