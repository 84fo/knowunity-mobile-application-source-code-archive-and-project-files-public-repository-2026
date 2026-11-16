package androidx.core.location;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LocationManagerCompat.LocationListenerTransport b;
    public final /* synthetic */ String c;

    public /* synthetic */ g(LocationManagerCompat.LocationListenerTransport locationListenerTransport, String str, byte b) {
        this.a = b;
        this.b = locationListenerTransport;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        LocationManagerCompat.LocationListenerTransport locationListenerTransport = this.b;
        switch (b) {
            case 0:
                locationListenerTransport.lambda$onProviderEnabled$4(str);
                break;
            default:
                locationListenerTransport.lambda$onProviderDisabled$5(str);
                break;
        }
    }
}
