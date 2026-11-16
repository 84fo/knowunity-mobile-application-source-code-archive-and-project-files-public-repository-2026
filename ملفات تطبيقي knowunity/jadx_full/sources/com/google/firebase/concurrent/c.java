package com.google.firebase.concurrent;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ DelegatingScheduledFuture.Completer c;

    public /* synthetic */ c(Runnable runnable, DelegatingScheduledFuture.Completer completer, byte b) {
        this.a = b;
        this.b = runnable;
        this.c = completer;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        switch (this.a) {
            case 0:
                DelegatingScheduledExecutorService.lambda$scheduleWithFixedDelay$9(this.b, this.c);
                break;
            case 1:
                DelegatingScheduledExecutorService.lambda$schedule$0(this.b, this.c);
                break;
            default:
                DelegatingScheduledExecutorService.lambda$scheduleAtFixedRate$6(this.b, this.c);
                break;
        }
    }
}
