package androidx.test.espresso.core.internal.deps.guava.util.concurrent;

import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ForwardingListenableFuture<V> extends ForwardingFuture<V> implements ListenableFuture<V> {
    @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        delegate().addListener(runnable, executor);
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.ForwardingFuture, androidx.test.espresso.core.internal.deps.guava.collect.ForwardingObject
    public abstract ListenableFuture<? extends V> delegate();

    @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.ForwardingFuture, androidx.test.espresso.core.internal.deps.guava.collect.ForwardingObject
    public /* bridge */ /* synthetic */ Future delegate() {
        throw null;
    }

    public static abstract class SimpleForwardingListenableFuture<V> extends ForwardingListenableFuture<V> {
        private final ListenableFuture<V> delegate;

        public SimpleForwardingListenableFuture(ListenableFuture<V> listenableFuture) {
            this.delegate = (ListenableFuture) Preconditions.checkNotNull(listenableFuture);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.util.concurrent.ForwardingListenableFuture, androidx.test.espresso.core.internal.deps.guava.util.concurrent.ForwardingFuture, androidx.test.espresso.core.internal.deps.guava.collect.ForwardingObject
        public final ListenableFuture<V> delegate() {
            return this.delegate;
        }
    }
}
