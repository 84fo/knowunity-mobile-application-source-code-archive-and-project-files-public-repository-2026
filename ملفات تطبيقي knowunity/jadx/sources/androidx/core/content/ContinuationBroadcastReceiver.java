package androidx.core.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
final class ContinuationBroadcastReceiver extends BroadcastReceiver {
    private Continuation<?> continuation;
    private final Function2 onReceiveChecked;

    public ContinuationBroadcastReceiver(Continuation<?> continuation, Function2 function2) {
        this.onReceiveChecked = function2;
        this.continuation = continuation;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            this.onReceiveChecked.invoke(this, intent);
        } catch (Throwable th) {
            Continuation<?> continuation = this.continuation;
            if (continuation == null) {
                throw th;
            }
            continuation.resumeWith(Result.m2018constructorimpl(new Result.Failure(th)));
            this.continuation = null;
        }
    }
}
