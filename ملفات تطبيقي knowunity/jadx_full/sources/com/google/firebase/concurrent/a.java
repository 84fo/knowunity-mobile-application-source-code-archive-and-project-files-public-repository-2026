package com.google.firebase.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((CustomThreadFactory) obj2).lambda$newThread$0((Runnable) obj);
                break;
            case 1:
                DelegatingScheduledExecutorService.lambda$schedule$3((Callable) obj2, (DelegatingScheduledFuture.Completer) obj);
                break;
            default:
                ((LimitedConcurrencyExecutor) obj2).lambda$decorate$0((Runnable) obj);
                break;
        }
    }
}
