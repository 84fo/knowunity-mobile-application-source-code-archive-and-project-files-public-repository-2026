package com.ironsource.sdk.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Environment;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import com.adjust.sdk.Constants;
import com.ironsource.C3596e4;
import com.ironsource.C3721l4;
import com.ironsource.C3874te;
import com.ironsource.C3882u4;
import com.ironsource.C3922w8;
import com.ironsource.E7;
import com.ironsource.G8;
import com.ironsource.Ub;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.sdk.controller.ControllerActivity;
import com.ironsource.sdk.controller.OpenUrlActivity;
import com.unity3d.ironsourceads.internal.services.InlineStoreActivity;
import defpackage.vp3;
import io.sentry.android.replay.capture.l;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class SDKUtils {
    private static final String a = "SDKUtils";
    private static String b = null;
    private static String c = null;
    private static String d = null;
    private static String e = null;
    private static int f = 0;
    private static String g = null;
    private static Map<String, String> h = null;
    private static String i = "";
    private static final AtomicInteger j = new AtomicInteger(1);

    public class a implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    private static int a() {
        AtomicInteger atomicInteger;
        int i2;
        int i3;
        do {
            atomicInteger = j;
            i2 = atomicInteger.get();
            i3 = i2 + 1;
            if (i3 > 16777215) {
                i3 = 1;
            }
        } while (!atomicInteger.compareAndSet(i2, i3));
        return i2;
    }

    public static int convertDpToPx(int i2) {
        return (int) TypedValue.applyDimension(0, i2, Resources.getSystem().getDisplayMetrics());
    }

    public static int convertPxToDp(int i2) {
        return (int) TypedValue.applyDimension(1, i2, Resources.getSystem().getDisplayMetrics());
    }

    public static boolean copyFileFromBundleToStorage(Context context, G8 g8) {
        int iSaveFile;
        byte[] bArrA = C3721l4.a(context, g8.getName());
        if (bArrA == null || bArrA.length == 0) {
            return false;
        }
        try {
            iSaveFile = IronSourceStorageUtils.saveFile(bArrA, g8.getPath());
        } catch (Exception e2) {
            IronLog.INTERNAL.error("exception: " + e2.getMessage());
            iSaveFile = 0;
        }
        if (iSaveFile != 0) {
            return true;
        }
        IronLog.INTERNAL.verbose("failed to read bytes for " + g8.getName());
        return false;
    }

    public static String decodeString(String str) {
        try {
            return URLDecoder.decode(str, Constants.ENCODING);
        } catch (UnsupportedEncodingException e2) {
            C3882u4.d().a(e2);
            Logger.d(a, "Failed decoding string " + e2.getMessage());
            return "";
        }
    }

    public static int dpToPx(long j2) {
        return (int) ((j2 * Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static String encodeString(String str) {
        try {
            return URLEncoder.encode(str, Constants.ENCODING).replace("+", "%20");
        } catch (UnsupportedEncodingException e2) {
            C3882u4.d().a(e2);
            return "";
        }
    }

    public static byte[] encrypt(String str) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("SHA-1");
            try {
                messageDigest.reset();
                messageDigest.update(str.getBytes(Constants.ENCODING));
            } catch (UnsupportedEncodingException e2) {
                e = e2;
                C3882u4.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            } catch (NoSuchAlgorithmException e3) {
                e = e3;
                C3882u4.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        } catch (UnsupportedEncodingException e4) {
            e = e4;
            messageDigest = null;
        } catch (NoSuchAlgorithmException e5) {
            e = e5;
            messageDigest = null;
        }
        if (messageDigest != null) {
            return messageDigest.digest();
        }
        return null;
    }

    public static String fetchDemandSourceId(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("demandSourceId");
        return !TextUtils.isEmpty(strOptString) ? strOptString : jSONObject.optString("demandSourceName");
    }

    public static String flatMapToJsonAsString(Map<String, String> map) {
        JSONObject jSONObject = new JSONObject();
        if (map != null) {
            Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<String, String> next = it.next();
                try {
                    jSONObject.putOpt(next.getKey(), encodeString(next.getValue()));
                } catch (JSONException e2) {
                    C3882u4.d().a(e2);
                    Logger.i(a, "flatMapToJsonAsStringfailed " + e2.toString());
                }
                it.remove();
            }
        }
        return jSONObject.toString();
    }

    public static int generateViewId() {
        return View.generateViewId();
    }

    public static int getActivityUIFlags(boolean z) {
        return z ? 5894 : 1798;
    }

    public static String getAdvertiserId() {
        return b;
    }

    public static String getControllerConfig() {
        return g;
    }

    public static JSONObject getControllerConfigAsJSONObject() {
        try {
            return new JSONObject(getControllerConfig());
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            return new JSONObject();
        }
    }

    public static String getControllerUrl() {
        if (TextUtils.isEmpty(e)) {
            return !TextUtils.isEmpty(d) ? d : "";
        }
        return e;
    }

    public static int getDebugMode() {
        return f;
    }

    public static String getFileName(String str) {
        String[] strArrSplit = str.split(File.separator);
        try {
            return URLEncoder.encode(strArrSplit[strArrSplit.length - 1].split("\\?")[0], Constants.ENCODING);
        } catch (UnsupportedEncodingException e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            return null;
        }
    }

    public static Map<String, String> getInitSDKParams() {
        return h;
    }

    public static String getLimitAdTracking() {
        return c;
    }

    public static String getMD5(String str) {
        try {
            String string = new BigInteger(1, MessageDigest.getInstance("MD5").digest(str.getBytes())).toString(16);
            while (string.length() < 32) {
                string = "0" + string;
            }
            return string;
        } catch (NoSuchAlgorithmException e2) {
            C3882u4.d().a(e2);
            l.m(e2);
            return null;
        }
    }

    public static int getMinOSVersionSupport() {
        return getControllerConfigAsJSONObject().optInt(C3596e4.d.b);
    }

    public static JSONObject getNetworkConfiguration() {
        JSONObject jSONObject = new JSONObject();
        try {
            return getControllerConfigAsJSONObject().getJSONObject(C3596e4.a.b);
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            return jSONObject;
        }
    }

    public static JSONObject getNetworkFeatureConfiguration() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObjectOptJSONObject = getNetworkConfiguration().optJSONObject(C3596e4.a.v);
            return jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject : jSONObject;
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    public static JSONObject getOrientation(Context context) {
        E7 e7A = Ub.k0().a();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(C3596e4.i.n, translateOrientation(e7A.A(context)));
            return jSONObject;
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            return jSONObject;
        }
    }

    public static C3922w8.e getProductType(String str) {
        C3922w8.e eVar = C3922w8.e.RewardedVideo;
        if (str.equalsIgnoreCase(eVar.toString())) {
            return eVar;
        }
        C3922w8.e eVar2 = C3922w8.e.Interstitial;
        if (str.equalsIgnoreCase(eVar2.toString())) {
            return eVar2;
        }
        return null;
    }

    public static String getSDKVersion() {
        return "9.7.0";
    }

    public static String getTesterParameters() {
        return i;
    }

    public static String getValueFromJsonObject(String str, String str2) {
        try {
            return new JSONObject(str).getString(str2);
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            return null;
        }
    }

    public static boolean isApplicationVisible(Context context) {
        String packageName = context.getPackageName();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
            if (runningAppProcessInfo.processName.equalsIgnoreCase(packageName) && runningAppProcessInfo.importance == 100) {
                return true;
            }
        }
        return false;
    }

    public static boolean isExternalStorageAvailable() {
        try {
            String externalStorageState = Environment.getExternalStorageState();
            return "mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState);
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            return false;
        }
    }

    public static boolean isIronSourceActivity(Activity activity) {
        return (activity instanceof ControllerActivity) || (activity instanceof OpenUrlActivity) || (activity instanceof InlineStoreActivity);
    }

    public static void loadGoogleAdvertiserInfo(Context context) {
        E7 e7A = Ub.k0().a();
        String strI = e7A.I(context);
        String strC = e7A.c(context);
        if (!TextUtils.isEmpty(strI)) {
            b = strI;
        }
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        c = strC;
    }

    public static Map<String, String> mergeHashMaps(Map<String, String>[] mapArr) {
        HashMap map = new HashMap();
        if (mapArr != null) {
            for (Map<String, String> map2 : mapArr) {
                if (map2 != null) {
                    map.putAll(map2);
                }
            }
        }
        return map;
    }

    public static JSONObject mergeJSONObjects(JSONObject jSONObject, JSONObject jSONObject2) throws Exception {
        JSONObject jSONObject3 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        if (jSONObject != null) {
            jSONObject3 = new JSONObject(jSONObject.toString());
        }
        if (jSONObject2 != null) {
            jSONArray = jSONObject2.names();
        }
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                String string = jSONArray.getString(i2);
                jSONObject3.putOpt(string, jSONObject2.opt(string));
            }
        }
        return jSONObject3;
    }

    public static int pxToDp(long j2) {
        return (int) ((j2 / Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static String requireNonEmptyOrNull(String str, String str2) {
        if (str != null) {
            return str;
        }
        vp3.m(str2);
        return null;
    }

    public static <T> T requireNonNull(T t, String str) {
        if (t != null) {
            return t;
        }
        vp3.m(str);
        return null;
    }

    public static void setControllerConfig(String str) {
        g = str;
        Ub.b0().z().a(getControllerConfigAsJSONObject());
    }

    public static void setControllerUrl(String str) {
        d = str;
    }

    public static void setCustomControllerUrl(String str) {
        e = str;
    }

    public static void setDebugMode(int i2) {
        f = i2;
    }

    public static void setInitSDKParams(Map<String, String> map) {
        h = map;
    }

    public static void setTesterParameters(String str) {
        i = str;
    }

    public static void showNoInternetDialog(Context context) {
        new AlertDialog.Builder(context).setMessage("No Internet Connection").setPositiveButton("Ok", new a()).show();
    }

    public static String translateDeviceOrientation(int i2) {
        if (i2 != 1) {
            return i2 != 2 ? "none" : C3596e4.i.F;
        }
        return C3596e4.i.G;
    }

    public static String translateOrientation(int i2) {
        if (i2 != 1) {
            return i2 != 2 ? "none" : C3596e4.i.F;
        }
        return C3596e4.i.G;
    }

    public static String translateRequestedOrientation(int i2) {
        if (i2 == 0) {
            return C3596e4.i.F;
        }
        if (i2 == 1) {
            return C3596e4.i.G;
        }
        if (i2 == 11) {
            return C3596e4.i.F;
        }
        if (i2 == 12) {
            return C3596e4.i.G;
        }
        switch (i2) {
            case 6:
            case 8:
                return C3596e4.i.F;
            case 7:
            case 9:
                return C3596e4.i.G;
            default:
                return "none";
        }
    }

    public static void updateControllerConfig(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject(g);
            jSONObject2.put(str, jSONObject);
            g = jSONObject2.toString();
        } catch (JSONException e2) {
            C3882u4.d().a(e2);
            Logger.i(a, "Unable to update controllerConfigs: " + e2.toString());
        }
    }

    public static String fetchDemandSourceId(C3874te c3874te) {
        return fetchDemandSourceId(c3874te.a());
    }
}
