package com.ironsource.sdk;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.ironsource.C3674ia;
import com.ironsource.C3882u4;
import com.ironsource.C3940x8;
import com.ironsource.D8;
import com.ironsource.E8;
import com.ironsource.F8;
import com.ironsource.InterfaceC3620fa;
import com.ironsource.L5;
import com.ironsource.U9;
import com.ironsource.Z9;
import com.ironsource.Zc;
import com.ironsource.sdk.controller.e;
import com.ironsource.sdk.utils.Logger;
import com.ironsource.sdk.utils.SDKUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class IronSourceNetwork {
    static final String a = "IronSourceNetwork";
    private static InterfaceC3620fa b;
    private static List<Zc> c = new ArrayList();
    private static C3674ia d;

    private static void a(Context context, JSONObject jSONObject, String str, String str2, String str3, Map<String, String> map) throws Exception {
        if (jSONObject != null) {
            L5 l5A = E8.a(jSONObject);
            if (l5A.a()) {
                D8.a(l5A, E8.a(context, str, str2, str3, map));
            }
        }
    }

    public static synchronized void addInitListener(Zc zc) {
        C3674ia c3674ia = d;
        if (c3674ia == null) {
            c.add(zc);
        } else if (c3674ia.b()) {
            zc.onSuccess();
        } else {
            zc.onFail(d.a());
        }
    }

    public static synchronized void destroyAd(U9 u9) throws Exception {
        a();
        b.b(u9);
    }

    public static synchronized e getControllerManager() {
        return b.a();
    }

    public static String getVersion() {
        return SDKUtils.getSDKVersion();
    }

    public static synchronized void initSDK(Context context, String str, String str2, Map<String, String> map) {
        Context context2;
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            Logger.e(a, "applicationKey is NULL");
            return;
        }
        if (b == null) {
            SDKUtils.setInitSDKParams(map);
            try {
                context2 = context;
                str3 = str;
                str4 = str2;
                try {
                    a(context2, SDKUtils.getNetworkConfiguration().optJSONObject("events"), str4, str3, F8.a(), map);
                } catch (Exception e) {
                    e = e;
                    Exception exc = e;
                    C3882u4.d().a(exc);
                    Logger.e(a, "Failed to init event tracker: " + exc.getMessage());
                }
            } catch (Exception e2) {
                e = e2;
                context2 = context;
                str3 = str;
                str4 = str2;
            }
            b = Z9.a(context2, str3, str4);
        }
    }

    public static synchronized boolean isAdAvailableForInstance(U9 u9) {
        InterfaceC3620fa interfaceC3620fa = b;
        if (interfaceC3620fa == null) {
            return false;
        }
        return interfaceC3620fa.a(u9);
    }

    public static synchronized void loadAd(U9 u9, Map<String, String> map) throws Exception {
        a();
        b.a(u9, map);
    }

    public static synchronized void loadAdView(Activity activity, U9 u9, Map<String, String> map) throws Exception {
        a();
        b.b(activity, u9, map);
    }

    public static void onPause(Activity activity) {
        InterfaceC3620fa interfaceC3620fa = b;
        if (interfaceC3620fa == null) {
            return;
        }
        interfaceC3620fa.b(activity);
    }

    public static void onResume(Activity activity) {
        InterfaceC3620fa interfaceC3620fa = b;
        if (interfaceC3620fa == null) {
            return;
        }
        interfaceC3620fa.a(activity);
    }

    public static synchronized void release(Activity activity) {
        InterfaceC3620fa interfaceC3620fa = b;
        if (interfaceC3620fa == null) {
            return;
        }
        interfaceC3620fa.c(activity);
    }

    public static synchronized void showAd(Activity activity, U9 u9, Map<String, String> map) throws Exception {
        a();
        b.a(activity, u9, map);
    }

    public static synchronized void updateInitFailed(C3940x8 c3940x8) {
        try {
            d = new C3674ia(c3940x8);
            Iterator<Zc> it = c.iterator();
            while (it.hasNext()) {
                it.next().onFail(c3940x8);
            }
            c.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void updateInitSucceeded() {
        try {
            d = new C3674ia();
            Iterator<Zc> it = c.iterator();
            while (it.hasNext()) {
                it.next().onSuccess();
            }
            c.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    private static synchronized void a() throws Exception {
        if (b == null) {
            throw new NullPointerException("Call initSDK first");
        }
    }
}
