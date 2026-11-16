package androidx.privacysandbox.ads.adservices.java.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import defpackage.un0;
import defpackage.yp1;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutineAdapterKt$asListenableFuture$1$1 extends yp1 implements Function1 {
    final /* synthetic */ CallbackToFutureAdapter.Completer<T> $completer;
    final /* synthetic */ un0 $this_asListenableFuture;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineAdapterKt$asListenableFuture$1$1(CallbackToFutureAdapter.Completer<T> completer, un0 un0Var) {
        super(1);
        this.$completer = completer;
        this.$this_asListenableFuture = un0Var;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void invoke(Throwable th) {
        if (th == null) {
            this.$completer.set((T) this.$this_asListenableFuture.getCompleted());
            return;
        }
        boolean z = th instanceof CancellationException;
        CallbackToFutureAdapter.Completer<T> completer = this.$completer;
        if (z) {
            completer.setCancelled();
        } else {
            completer.setException(th);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.INSTANCE;
    }
}
