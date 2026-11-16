package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import android.os.Bundle;
import android.os.Handler;
import com.amazon.a.a.o.b.f;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public final class a22 {
    public final Context a;
    public final LocationManager b;
    public final ys1 c;
    public String f;
    public double g;
    public double h;
    public Calendar i;
    public boolean j = false;
    public final y12 d = new OnNmeaMessageListener() { // from class: y12
        @Override // android.location.OnNmeaMessageListener
        public final void onNmeaMessage(String str, long j) {
            if (str.trim().matches("^\\$..GGA.*$")) {
                a22 a22Var = this.a;
                a22Var.f = str;
                a22Var.i = Calendar.getInstance();
            }
        }
    };
    public final z12 e = new z12(this);

    /* JADX WARN: Type inference failed for: r2v3, types: [y12] */
    public a22(Context context, ys1 ys1Var) {
        this.a = context;
        this.c = ys1Var;
        this.b = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
    }

    public final void a(Location location) {
        ys1 ys1Var;
        if (location == null) {
            return;
        }
        if (location.getExtras() == null) {
            location.setExtras(Bundle.EMPTY);
        }
        location.getExtras().putDouble("geolocator_mslSatelliteCount", this.g);
        location.getExtras().putDouble("geolocator_mslSatellitesUsedInFix", this.h);
        if (this.f == null || (ys1Var = this.c) == null || !this.j) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(13, -5);
        Calendar calendar2 = this.i;
        if ((calendar2 == null || !calendar2.before(calendar)) && ys1Var.e) {
            String[] strArrSplit = this.f.split(f.a);
            String str = strArrSplit[0];
            if (!this.f.trim().matches("^\\$..GGA.*$") || strArrSplit.length <= 9 || strArrSplit[9].isEmpty()) {
                return;
            }
            double d = Double.parseDouble(strArrSplit[9]);
            if (location.getExtras() == null) {
                location.setExtras(Bundle.EMPTY);
            }
            location.getExtras().putDouble("geolocator_mslAltitude", d);
        }
    }

    public final void b() {
        ys1 ys1Var;
        LocationManager locationManager;
        if (this.j || (ys1Var = this.c) == null || !ys1Var.e || (locationManager = this.b) == null || this.a.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            return;
        }
        locationManager.addNmeaListener(this.d, (Handler) null);
        locationManager.registerGnssStatusCallback(this.e, (Handler) null);
        this.j = true;
    }
}
