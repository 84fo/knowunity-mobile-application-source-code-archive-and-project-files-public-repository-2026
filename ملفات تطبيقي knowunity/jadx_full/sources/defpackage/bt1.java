package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class bt1 extends BroadcastReceiver {
    public final EventChannel.EventSink a;
    public int b;

    public bt1(EventChannel.EventSink eventSink) {
        this.a = eventSink;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.location.PROVIDERS_CHANGED".equals(intent.getAction())) {
            LocationManager locationManager = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
            boolean zIsProviderEnabled = locationManager.isProviderEnabled("gps");
            boolean zIsProviderEnabled2 = locationManager.isProviderEnabled("network");
            EventChannel.EventSink eventSink = this.a;
            if (zIsProviderEnabled || zIsProviderEnabled2) {
                int i = this.b;
                if (i == 0 || i == 1) {
                    this.b = 2;
                    eventSink.success(1);
                    return;
                }
                return;
            }
            int i2 = this.b;
            if (i2 == 0 || i2 == 2) {
                this.b = 1;
                eventSink.success(0);
            }
        }
    }
}
