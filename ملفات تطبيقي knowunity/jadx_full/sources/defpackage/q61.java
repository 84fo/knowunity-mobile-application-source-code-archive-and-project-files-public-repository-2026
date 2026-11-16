package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q61 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ScheduledFuture b;

    public /* synthetic */ q61(ScheduledFuture scheduledFuture, byte b) {
        this.a = b;
        this.b = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ScheduledFuture scheduledFuture = this.b;
        switch (b) {
            case 0:
                scheduledFuture.cancel(true);
                break;
            default:
                scheduledFuture.cancel(true);
                break;
        }
    }
}
