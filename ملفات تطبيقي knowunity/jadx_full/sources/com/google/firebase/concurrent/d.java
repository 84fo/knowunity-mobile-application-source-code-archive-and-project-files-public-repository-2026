package com.google.firebase.concurrent;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DelegatingScheduledExecutorService b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ DelegatingScheduledFuture.Completer d;

    public /* synthetic */ d(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, DelegatingScheduledFuture.Completer completer, byte b) {
        this.a = b;
        this.b = delegatingScheduledExecutorService;
        this.c = runnable;
        this.d = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DelegatingScheduledFuture.Completer completer = this.d;
        Runnable runnable = this.c;
        DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.b;
        switch (b) {
            case 0:
                delegatingScheduledExecutorService.lambda$scheduleWithFixedDelay$10(runnable, completer);
                break;
            case 1:
                delegatingScheduledExecutorService.lambda$scheduleAtFixedRate$7(runnable, completer);
                break;
            default:
                delegatingScheduledExecutorService.lambda$schedule$1(runnable, completer);
                break;
        }
    }
}
