package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes4.dex */
public interface vs1 {
    static boolean a(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService(FirebaseAnalytics.Param.LOCATION);
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }

    void b(Activity activity, de2 de2Var, fv0 fv0Var);

    void c(j21 j21Var, j21 j21Var2);

    boolean d(int i, int i2);

    void e(h31 h31Var);

    void f();
}
