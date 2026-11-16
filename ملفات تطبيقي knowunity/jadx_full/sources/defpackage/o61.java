package defpackage;

import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o61 implements CallbackToFutureAdapter.Resolver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ListenableFuture b;

    public /* synthetic */ o61(ListenableFuture listenableFuture, byte b) {
        this.a = b;
        this.b = listenableFuture;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        byte b = this.a;
        ListenableFuture listenableFuture = this.b;
        switch (b) {
            case 0:
                return Futures.lambda$transformAsyncOnCompletion$8(listenableFuture, completer);
            default:
                return Futures.lambda$nonCancellationPropagating$0(listenableFuture, completer);
        }
    }
}
