package androidx.core.location;

import android.location.Location;
import androidx.core.util.Consumer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Object obj2, byte b) {
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
                ((Consumer) obj2).accept((Location) obj);
                break;
            case 1:
                ((LocationManagerCompat.LocationListenerTransport) obj2).lambda$onLocationChanged$1((List) obj);
                break;
            default:
                ((LocationManagerCompat.LocationListenerTransport) obj2).lambda$onLocationChanged$0((Location) obj);
                break;
        }
    }
}
