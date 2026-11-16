package com.google.firebase.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ g(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                return LimitedConcurrencyExecutorService.lambda$submit$1(runnable);
            default:
                return PausableExecutorServiceImpl.lambda$submit$1(runnable);
        }
    }
}
