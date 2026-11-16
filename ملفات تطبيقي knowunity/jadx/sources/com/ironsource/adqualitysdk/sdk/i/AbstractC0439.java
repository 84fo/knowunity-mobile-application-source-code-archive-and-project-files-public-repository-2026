package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.ironsource.adqualitysdk.sdk.StringFog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.র, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0439 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final String f1800 = StringFog.decrypt("MzB+wPCABOs=\n", "ckAOlYTpaJg=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final String f1799 = StringFog.decrypt("qLY=\n", "2NjOPZOI8Jw=\n");

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f1798 = StringFog.decrypt("gyM=\n", "4EUL5dxF0ww=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f1797 = StringFog.decrypt("ojI=\n", "1FEzJ//fM+4=\n");

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String f1796 = StringFog.decrypt("Mco=\n", "R6SI0VOrRL4=\n");

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f1795 = StringFog.decrypt("2ig=\n", "vkb+0v01NS4=\n");

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final String f1794 = StringFog.decrypt("LA==\n", "WS6JPqoSYsE=\n");

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f1793 = StringFog.decrypt("tw==\n", "1gmlggxAUDo=\n");

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static final String f1792 = StringFog.decrypt("JA==\n", "SmKh3Je7M1Y=\n");

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1605(Context context, JSONObject jSONObject) {
        String packageName = context.getPackageName();
        try {
            jSONObject.put(f1799, packageName);
        } catch (JSONException e) {
            String str = f1800;
            AbstractC0229.m1511(str, str, StringFog.decrypt("kBrbupI0kNvzFMqy1jjCwbcZy5+Set7BtRqOopl63dy8Gw==\n", "03Wu1vZat68=\n"), e, null, false);
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            jSONObject.put(f1798, packageManager.getInstallerPackageName(packageName));
        } catch (JSONException e2) {
            AbstractC0229.m1503(f1800, StringFog.decrypt("vNzIB4asuwXf0tkPwqvyAovS0QeHsLwBntDWCoWnvB+e3thLlq28G4zc00XCp+4DkMGHSw==\n", "/7O9a+LCnHE=\n") + e2.getLocalizedMessage());
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            jSONObject.put(f1797, Integer.toString(packageInfo.versionCode));
            jSONObject.put(f1796, packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException e3) {
            String str2 = f1800;
            StringBuilder sbM1591 = AbstractC0408.m1591("O/MWN0DQWO9Y+wYvBM4e+BP9BD4E0x71GfsGKQTYEOlY\n", "eJxjWyS+f5s=\n", new StringBuilder(), packageName);
            sbM1591.append(StringFog.decrypt("FNRz7fBMo84O2Q==\n", "NPlTiII+zLw=\n"));
            sbM1591.append(e3.getLocalizedMessage());
            AbstractC0229.m1503(str2, sbM1591.toString());
        } catch (JSONException e4) {
            AbstractC0229.m1503(f1800, StringFog.decrypt("+iQNwMyEqLqZKhzIiIv/vpk9Hd7bg+CgmSIWysfK+6GZIQvDxsSvq8s5F96Syg==\n", "uUt4rKjqj84=\n") + e4.getLocalizedMessage());
        }
        try {
            jSONObject.put(f1795, packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)).toString());
        } catch (PackageManager.NameNotFoundException e5) {
            String str3 = f1800;
            StringBuilder sbM1592 = AbstractC0408.m1591("p3xdArzqruLEdE0a+PTo9Y9yTwv46ej4hXRNHPji5uTE\n", "5BMobtiEiZY=\n", new StringBuilder(), packageName);
            sbM1592.append(StringFog.decrypt("q070EOaJwxexQw==\n", "i2PUdZT7rGU=\n"));
            sbM1592.append(e5.getLocalizedMessage());
            AbstractC0229.m1503(str3, sbM1592.toString());
        } catch (JSONException e6) {
            AbstractC0229.m1503(f1800, StringFog.decrypt("0P8h44aeYUCz8TDrwpE2RLP+NeKH0C9a9f90+43QLEf8/nqvh4I0W+GqdA==\n", "k5BUj+LwRjQ=\n") + e6.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1604(Context context) {
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        try {
            return packageManager.getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            String str = f1800;
            StringBuilder sbM1591 = AbstractC0408.m1591("6Gtzoc5+eJmLY2O5imA+jsBlYaiKfT6DymNjv4p2MJ+L\n", "qwQGzaoQX+0=\n", new StringBuilder(), packageName);
            sbM1591.append(StringFog.decrypt("OCYIxTAJZ/0iKw==\n", "GAsooEJ7CI8=\n"));
            sbM1591.append(e.getLocalizedMessage());
            AbstractC0229.m1503(str, sbM1591.toString());
            return null;
        }
    }
}
