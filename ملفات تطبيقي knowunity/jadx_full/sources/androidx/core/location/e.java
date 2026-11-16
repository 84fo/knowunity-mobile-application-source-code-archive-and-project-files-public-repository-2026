package androidx.core.location;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(Object obj, Executor executor, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = executor;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        Executor executor = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((LocationManagerCompat.GnssMeasurementsTransport) obj).lambda$onStatusChanged$1(executor, i);
                break;
            case 1:
                ((LocationManagerCompat.GpsStatusTransport) obj).lambda$onGpsStatusChanged$2(executor, i);
                break;
            default:
                ((LocationManagerCompat.PreRGnssStatusTransport) obj).lambda$onFirstFix$2(executor, i);
                break;
        }
    }
}
