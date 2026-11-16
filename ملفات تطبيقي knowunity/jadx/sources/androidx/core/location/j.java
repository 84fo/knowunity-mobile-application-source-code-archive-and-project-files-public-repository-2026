package androidx.core.location;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LocationManagerCompat.PreRGnssStatusTransport b;
    public final /* synthetic */ Executor c;

    public /* synthetic */ j(LocationManagerCompat.PreRGnssStatusTransport preRGnssStatusTransport, Executor executor, byte b) {
        this.a = b;
        this.b = preRGnssStatusTransport;
        this.c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Executor executor = this.c;
        LocationManagerCompat.PreRGnssStatusTransport preRGnssStatusTransport = this.b;
        switch (b) {
            case 0:
                preRGnssStatusTransport.lambda$onStopped$1(executor);
                break;
            default:
                preRGnssStatusTransport.lambda$onStarted$0(executor);
                break;
        }
    }
}
