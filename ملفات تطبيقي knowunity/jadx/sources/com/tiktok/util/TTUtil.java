package com.tiktok.util;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.adjust.sdk.Constants;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTCrashHandler;
import com.tiktok.appevents.edp.Sensig;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class TTUtil {
    private static final TTLogger logger = new TTLogger("TTUtil", TikTokBusinessSdk.getLogLevel());

    public static void checkThread(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            TTCrashHandler.handleCrash(str, new IllegalStateException("Current method should be called in a non-main thread"), 2);
        }
    }

    public static JSONObject getMetaException(Throwable th, Long l, int i) {
        JSONObject metaWithTS = getMetaWithTS(l);
        try {
            JSON.putObject(metaWithTS, "ex_sdk_version", SystemInfoUtil.getSDKVersion());
            if (th == null) {
                JSON.putBoolean(metaWithTS, "success", true);
                return metaWithTS;
            }
            while (th.getCause() != null && th.getCause() != th) {
                th = th.getCause();
            }
            JSON.putObject(metaWithTS, "ex_class", th.getStackTrace()[0].getClassName());
            JSON.putObject(metaWithTS, "ex_method", th.getStackTrace()[0].getMethodName());
            JSON.putObject(metaWithTS, "ex_args", th.getStackTrace()[0].getFileName() + " " + th.getStackTrace()[0].getLineNumber());
            JSON.putObject(metaWithTS, "ex_msg", th.getMessage());
            JSON.putInt(metaWithTS, "ex_type", i);
            String[] strArr = new String[15];
            for (int i2 = 0; i2 < 15; i2++) {
                if (th.getStackTrace()[i2] != null) {
                    strArr[i2] = th.getStackTrace()[i2].toString();
                }
            }
            JSON.putObject(metaWithTS, "ex_stack", Arrays.toString(strArr));
            JSON.putBoolean(metaWithTS, "success", false);
            return metaWithTS;
        } catch (Throwable unused) {
        }
    }

    public static JSONObject getMetaWithTS(Long l) {
        if (l == null) {
            l = Long.valueOf(System.currentTimeMillis());
        }
        JSONObject jSONObjectBuild = JSON.build();
        JSON.putLong(jSONObjectBuild, "ts", l.longValue());
        return jSONObjectBuild;
    }

    public static JSONObject getMonitorException(Throwable th, Long l, int i) {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSON.putObject(jSONObjectBuild, "type", SentryEvent.JsonKeys.EXCEPTION);
            JSON.putObject(jSONObjectBuild, "name", SentryEvent.JsonKeys.EXCEPTION);
            JSON.putObject(jSONObjectBuild, Constants.REFERRER_API_META, getMetaException(th, l, i));
            JSON.putObject(jSONObjectBuild, SentryBaseEvent.JsonKeys.EXTRA, null);
        } catch (Throwable unused) {
        }
        return jSONObjectBuild;
    }

    public static String getOrGenAnoId(Context context, boolean z) {
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            String str = tTKeyValueStore.get(TTConst.TTSDK_APP_ANONYMOUS_ID);
            if (!TextUtils.isEmpty(str) && !z) {
                return str;
            }
            String string = UUID.randomUUID().toString();
            tTKeyValueStore.set(TTConst.TTSDK_APP_ANONYMOUS_ID, string);
            logger.info("AnonymousId reset to " + string, new Object[0]);
            return string;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static Sensig getSensigInfo(Context context) {
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            return new Sensig(tTKeyValueStore.getInt(TTConst.TTSDK_APP_SENSIG_VERSION), tTKeyValueStore.get(TTConst.TTSDK_APP_SENSIG_LIST));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void setSensigInfo(Context context, Sensig sensig) {
        if (sensig == null) {
            return;
        }
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            tTKeyValueStore.set(TTConst.TTSDK_APP_SENSIG_VERSION, Integer.valueOf(sensig.version));
            tTKeyValueStore.set(TTConst.TTSDK_APP_SENSIG_LIST, sensig.regexList);
        } catch (Throwable unused) {
        }
    }
}
