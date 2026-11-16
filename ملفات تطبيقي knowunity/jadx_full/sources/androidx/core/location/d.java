package androidx.core.location;

import android.location.GnssMeasurementsEvent;
import android.location.GnssStatus;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(Object obj, Executor executor, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = executor;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Executor executor = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((LocationManagerCompat.GnssMeasurementsTransport) obj2).lambda$onGnssMeasurementsReceived$0(executor, (GnssMeasurementsEvent) obj);
                break;
            case 1:
                ((LocationManagerCompat.GpsStatusTransport) obj2).lambda$onGpsStatusChanged$3(executor, (GnssStatusCompat) obj);
                break;
            default:
                ((LocationManagerCompat.PreRGnssStatusTransport) obj2).lambda$onSatelliteStatusChanged$3(executor, (GnssStatus) obj);
                break;
        }
    }
}
