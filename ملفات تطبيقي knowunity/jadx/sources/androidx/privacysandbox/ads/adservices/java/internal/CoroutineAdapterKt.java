package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.un0;
import defpackage.ye0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutineAdapterKt {
    public static final <T> ListenableFuture asListenableFuture(un0 un0Var, Object obj) {
        un0Var.getClass();
        ListenableFuture future = CallbackToFutureAdapter.getFuture(new ye0(un0Var, obj, (byte) 0));
        future.getClass();
        return future;
    }

    public static /* synthetic */ ListenableFuture asListenableFuture$default(un0 un0Var, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return asListenableFuture(un0Var, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object asListenableFuture$lambda$0(un0 un0Var, Object obj, CallbackToFutureAdapter.Completer completer) {
        un0Var.getClass();
        completer.getClass();
        un0Var.invokeOnCompletion(new CoroutineAdapterKt$asListenableFuture$1$1(completer, un0Var));
        return obj;
    }
}
