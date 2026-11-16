package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.yp1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1 extends yp1 implements Function1 {
    final /* synthetic */ ListenableFuture $this_await$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1(ListenableFuture listenableFuture) {
        super(1);
        this.$this_await$inlined = listenableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.INSTANCE;
    }

    public final void invoke(Throwable th) {
        this.$this_await$inlined.cancel(false);
    }
}
