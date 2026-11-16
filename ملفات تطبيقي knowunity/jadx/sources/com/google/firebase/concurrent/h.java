package com.google.firebase.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h(Runnable runnable, Object obj, byte b) {
        this.a = b;
        this.b = runnable;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return LimitedConcurrencyExecutorService.lambda$submit$0(this.b, this.c);
            default:
                return PausableExecutorServiceImpl.lambda$submit$0(this.b, this.c);
        }
    }
}
