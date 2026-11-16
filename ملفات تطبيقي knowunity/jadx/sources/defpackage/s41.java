package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class s41 extends i21 {
    public final ListenableFuture b;

    public s41(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.b = listenableFuture;
    }

    @Override // defpackage.u0, com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.b.addListener(runnable, executor);
    }

    @Override // defpackage.u0, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.b.cancel(z);
    }

    @Override // defpackage.u0, java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.u0, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // defpackage.u0, java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    @Override // defpackage.u0
    public final String toString() {
        return this.b.toString();
    }

    @Override // defpackage.u0, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
