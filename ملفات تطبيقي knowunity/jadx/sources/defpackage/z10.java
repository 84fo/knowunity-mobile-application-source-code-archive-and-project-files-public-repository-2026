package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.ironsource.C3596e4;
import com.ironsource.U6;
import io.sentry.SentryEvent;
import io.sentry.android.replay.capture.l;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class z10 implements lh3 {
    public final ConnectivityManager b;
    public final Context c;
    public final a60 e;
    public final a60 f;
    public final DataEncoder a = new JsonDataEncoderBuilder().configureWith(i34.b).ignoreNullValues(true).build();
    public final URL d = b(ez.c);

    public z10(Context context, a60 a60Var, a60 a60Var2) {
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.e = a60Var2;
        this.f = a60Var;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            l.v(po1.h("Invalid url: ", str), e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:34:0x0105  */
    public final cj a(cj cjVar) {
        int type;
        int subtype;
        HashMap map;
        String simOperator;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        bj bjVarC = cjVar.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = bjVarC.f;
        if (map2 == null) {
            vp3.f("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        bjVarC.a(U6.B, Build.MODEL);
        bjVarC.a("hardware", Build.HARDWARE);
        bjVarC.a(C3596e4.i.J, Build.DEVICE);
        bjVarC.a(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
        bjVarC.a("os-uild", Build.ID);
        bjVarC.a("manufacturer", Build.MANUFACTURER);
        bjVarC.a(SentryEvent.JsonKeys.FINGERPRINT, Build.FINGERPRINT);
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = bjVarC.f;
        if (map3 == null) {
            vp3.f("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = s12.a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = bjVarC.f;
        if (map4 == null) {
            vp3.f("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = r12.a;
                subtype = 100;
            } else if (((r12) r12.a.get(subtype)) == null) {
            }
            map = bjVarC.f;
            if (map != null) {
                vp3.f("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            bjVarC.a("country", Locale.getDefault().getCountry());
            bjVarC.a("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            bjVarC.a("mcc_mnc", simOperator);
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                v32.E("CctTransportBackend", "Unable to find version code for package", e);
            }
            bjVarC.a("application_build", Integer.toString(i2));
            return bjVarC.b();
        }
        SparseArray sparseArray3 = r12.a;
        subtype = 0;
        map = bjVarC.f;
        if (map != null) {
            vp3.f("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        bjVarC.a("country", Locale.getDefault().getCountry());
        bjVarC.a("locale", Locale.getDefault().getLanguage());
        Context context2 = this.c;
        simOperator = ((TelephonyManager) context2.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        bjVarC.a("mcc_mnc", simOperator);
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        bjVarC.a("application_build", Integer.toString(i2));
        return bjVarC.b();
    }
}
