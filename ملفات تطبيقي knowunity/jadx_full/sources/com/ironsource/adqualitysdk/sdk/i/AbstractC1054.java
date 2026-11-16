package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.TrafficStats;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.ironsource.adqualitysdk.sdk.StringFog;
import io.sentry.SentryOptions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ｺ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1054 {

    /* JADX INFO: renamed from: く, reason: contains not printable characters */
    public static volatile long f3963;

    /* JADX INFO: renamed from: っ, reason: contains not printable characters */
    public static volatile JSONObject f3964;

    /* JADX INFO: renamed from: へ, reason: contains not printable characters */
    public static JSONObject f3965;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final String f3992 = StringFog.decrypt("Px+yXl+qitsSFrc=\n", "e3rENzzP368=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final String f3991 = StringFog.decrypt("3EPhDw==\n", "sjSSf0agPR0=\n");

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f3990 = StringFog.decrypt("h4G4pA==\n", "6fbK3OQq0ro=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f3989 = StringFog.decrypt("gZIL3A==\n", "7P9qqrYWv2c=\n");

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String f3988 = StringFog.decrypt("IvgpgQ==\n", "T5Vd6UAIV8I=\n");

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f3987 = StringFog.decrypt("lNo1fw==\n", "+bdZCDuj9Io=\n");

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final String f3986 = StringFog.decrypt("CVT/Zw==\n", "ZDmLE+b2ycU=\n");

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f3985 = StringFog.decrypt("2Q==\n", "rhAfQy2rKc4=\n");

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static final String f3984 = StringFog.decrypt("+w==\n", "kxJcAQmBPho=\n");

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static final String f3983 = StringFog.decrypt("tHW8Gg==\n", "xxzGfx4gns4=\n");

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static final String f3982 = StringFog.decrypt("wo+/3Q==\n", "tenMqSx3sFg=\n");

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static final String f3981 = StringFog.decrypt("k2vHHg==\n", "5A21bdUU0yY=\n");

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static final String f3980 = StringFog.decrypt("FsHrMQ==\n", "YaeYQTaCIhA=\n");

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public static final String f3979 = StringFog.decrypt("bOiYuQ==\n", "G47sylaAC9M=\n");

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static final String f3978 = StringFog.decrypt("vjA9nw==\n", "01JO652Asbs=\n");

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public static final String f3977 = StringFog.decrypt("IT91ps4=\n", "TF0B1qf9L00=\n");

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static final String f3976 = StringFog.decrypt("nwehpg==\n", "8mXV1vkg2Zo=\n");

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static final String f3975 = StringFog.decrypt("acGprlo=\n", "BKPa3jNm/kw=\n");

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static final String f3974 = StringFog.decrypt("g+DIJw==\n", "7oK7V99gxiA=\n");

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static final String f3973 = StringFog.decrypt("qHOyOA==\n", "xRHcVyqI4bE=\n");

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static final String f3972 = StringFog.decrypt("ow0YqQ==\n", "zm93x5uNzg0=\n");

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static final String f3971 = StringFog.decrypt("h7XmTw==\n", "6teFLEY41V4=\n");

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static final String f3970 = StringFog.decrypt("RFgZwg==\n", "KTpqrXIvf94=\n");

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static final String f3969 = StringFog.decrypt("kRJKtQ==\n", "/HA52/KvbGU=\n");

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static final String f3968 = StringFog.decrypt("9F/DUg==\n", "liuzPnSkVHw=\n");

    /* JADX INFO: renamed from: ト, reason: contains not printable characters */
    public static final String f3967 = StringFog.decrypt("aS3/iA==\n", "C1mT/lX/HzA=\n");

    /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
    public static JSONObject f3966 = null;

    /* JADX WARN: Code duplicated, block: B:20:0x0049 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:5:0x0005, B:7:0x0015, B:17:0x0034, B:20:0x0049, B:22:0x004f, B:24:0x0055, B:10:0x001b, B:12:0x0025), top: B:35:0x0005, inners: #0 }] */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static synchronized void m1980(Context context) {
        Resources resources;
        DisplayMetrics displayMetrics;
        if (context != null) {
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService(StringFog.decrypt("3hkm45aB\n", "qXBIh/n2tno=\n"));
                if (windowManager == null || Build.VERSION.SDK_INT < 30) {
                    resources = context.getResources();
                    if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                        m1985(displayMetrics.heightPixels, displayMetrics.widthPixels);
                    }
                } else {
                    try {
                        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                        if (bounds != null) {
                            m1985(bounds.height(), bounds.width());
                            return;
                        } else {
                            resources = context.getResources();
                            if (resources != null) {
                                m1985(displayMetrics.heightPixels, displayMetrics.widthPixels);
                            }
                        }
                    } catch (Throwable th) {
                        String str = f3992;
                        AbstractC0229.m1511(str, str, StringFog.decrypt("XdEEw2YSLqs4xBPYYFspojjUH8JwXTCIfdcExXdBZ6NqzBuMY1spoXfUO816VSK3\n", "GKN2rBQyR8U=\n"), th, null, false);
                    }
                    String str2 = f3992;
                    AbstractC0229.m1511(str2, str2, StringFog.decrypt("aHdxYSU2BLANYmZ6I38DuQ1Ban0negynYGB3fD51Hv5Ld2xjd3UCsFlge3o=\n", "LQUDDlcWbd4=\n"), th, null, false);
                }
            } catch (Throwable th2) {
                String str3 = f3992;
                AbstractC0229.m1511(str3, str3, StringFog.decrypt("aHdxYSU2BLANYmZ6I38DuQ1Ban0negynYGB3fD51Hv5Ld2xjd3UCsFlge3o=\n", "LQUDDlcWbd4=\n"), th2, null, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static JSONObject m1981(Context context) throws JSONException {
        WifiInfo connectionInfo;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        if (f3964 == null) {
            connectionInfo = ((WifiManager) context.getSystemService(StringFog.decrypt("i4tIbA==\n", "/OIuBW5osSA=\n"))).getConnectionInfo();
            jSONObject = new JSONObject();
            jSONObject.put(f3979, System.currentTimeMillis());
            if (connectionInfo != null) {
                jSONObject.put(f3982, connectionInfo.getSupplicantState());
                if (connectionInfo.getSupplicantState() == SupplicantState.COMPLETED) {
                    jSONObject.put(f3981, connectionInfo.getRssi());
                    jSONObject.put(f3980, connectionInfo.getLinkSpeed());
                }
            }
            f3964 = jSONObject;
            f3963 = SystemClock.elapsedRealtime();
        } else {
            C0802 c0802 = (C0802) AbstractC0801.m1779();
            synchronized (c0802) {
                jSONObject2 = c0802.f2535;
            }
            if (SystemClock.elapsedRealtime() - f3963 >= (jSONObject2 == null ? 0 : Math.max(0, jSONObject2.optInt(c0802.f3138, 0)))) {
                connectionInfo = ((WifiManager) context.getSystemService(StringFog.decrypt("i4tIbA==\n", "/OIuBW5osSA=\n"))).getConnectionInfo();
                jSONObject = new JSONObject();
                jSONObject.put(f3979, System.currentTimeMillis());
                if (connectionInfo != null) {
                    jSONObject.put(f3982, connectionInfo.getSupplicantState());
                    if (connectionInfo.getSupplicantState() == SupplicantState.COMPLETED) {
                        jSONObject.put(f3981, connectionInfo.getRssi());
                        jSONObject.put(f3980, connectionInfo.getLinkSpeed());
                    }
                }
                f3964 = jSONObject;
                f3963 = SystemClock.elapsedRealtime();
            }
        }
        return AbstractC0845.m1847(f3964, false);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1987(Context context, JSONObject jSONObject) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(StringFog.decrypt("Q20Uaf+vk70=\n", "Ig5gAInG58Q=\n"));
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            jSONObject.put(f3989, memoryInfo.availMem / SentryOptions.MAX_EVENT_SIZE_BYTES);
            jSONObject.put(f3988, memoryInfo.threshold / SentryOptions.MAX_EVENT_SIZE_BYTES);
            boolean z = memoryInfo.lowMemory;
            if (z) {
                jSONObject.put(f3987, z);
            }
            jSONObject.put(f3986, memoryInfo.totalMem / SentryOptions.MAX_EVENT_SIZE_BYTES);
        } catch (Throwable th) {
            AbstractC0229.m1502(f3992, StringFog.decrypt("FkRr/BGM3A4nQnD9BIzWDj5Za+pD2cgKNFMjsw==\n", "UzYZk2Osu2s=\n") + th.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized void m1986(Activity activity) {
        if (activity != null) {
            m1980(activity.getApplicationContext());
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1985(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        try {
            JSONObject jSONObjectM1984 = m1984();
            jSONObjectM1984.put(f3985, i2);
            jSONObjectM1984.put(f3984, i);
        } catch (Throwable th) {
            String str = f3992;
            AbstractC0229.m1511(str, str, StringFog.decrypt("Quyj/Auzlxlz6rj9HrOXH3X7tP1Z4I0GYg==\n", "B57Rk3mT5Hw=\n"), th, null, false);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized JSONObject m1984() {
        if (f3966 == null) {
            JSONObject jSONObject = new JSONObject();
            f3966 = jSONObject;
            try {
                jSONObject.put(f3985, -1);
                f3966.put(f3984, -1);
            } catch (JSONException unused) {
            }
        }
        return f3966;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static int m1983(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(StringFog.decrypt("Q20Uaf+vk70=\n", "Ig5gAInG58Q=\n"));
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return (int) (memoryInfo.availMem / SentryOptions.MAX_EVENT_SIZE_BYTES);
        } catch (Throwable th) {
            AbstractC0229.m1502(f3992, StringFog.decrypt("IgDQqbK5JRETBsuop7kjAgYbzqei9SdUChfPqbLgeFQ=\n", "Z3KixsCZQnQ=\n") + th.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1988(JSONObject jSONObject) {
        JSONObject jSONObject2;
        synchronized (AbstractC1054.class) {
            jSONObject2 = f3965;
        }
        AbstractC0845.m1849(jSONObject, AbstractC0845.m1847(jSONObject2, false), false);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m1982(JSONObject jSONObject) {
        try {
            long totalRxBytes = TrafficStats.getTotalRxBytes();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (totalRxBytes != -1) {
                long totalRxBytes2 = TrafficStats.getTotalRxBytes();
                jSONObject.put(f3991, Math.round((1000.0f / (jCurrentTimeMillis2 - jCurrentTimeMillis)) * (totalRxBytes2 - totalRxBytes)));
                jSONObject.put(f3990, totalRxBytes2);
            }
        } catch (Throwable th) {
            String str = f3992;
            AbstractC0229.m1511(str, str, StringFog.decrypt("7JWAdffgrmjdk5t04uCqfdzHk3Th4Kdo3ZCdaO7gvH7IgJc=\n", "qefyGoXAyQ0=\n"), th, null, false);
        }
    }
}
