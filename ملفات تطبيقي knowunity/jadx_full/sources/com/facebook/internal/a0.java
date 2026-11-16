package com.facebook.internal;

import com.amazon.device.jnP.mGGmxLqUpQO;
import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class a0 {
    public static /* synthetic */ boolean a(int i) {
        switch (i) {
            case 1:
                return true;
            case 2:
            case 3:
                return false;
            case 4:
            case 5:
                return true;
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return "only_me";
        }
        if (i == 3) {
            return "friends";
        }
        if (i == 4) {
            return "everyone";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return mGGmxLqUpQO.SofXFtRfNC;
        }
        if (i == 2) {
            return "instagram";
        }
        throw null;
    }

    public static void d(ConcurrentHashMap concurrentHashMap, String str, ObjectWriter objectWriter, String str2, ILogger iLogger) {
        Object obj = concurrentHashMap.get(str);
        objectWriter.i(str2);
        objectWriter.r(iLogger, obj);
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "S256";
        }
        if (i == 2) {
            return "PLAIN";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "NATIVE_WITH_FALLBACK";
            case 2:
                return "NATIVE_ONLY";
            case 3:
                return "KATANA_ONLY";
            case 4:
                return "WEB_ONLY";
            case 5:
                return "DIALOG_ONLY";
            case 6:
                return "DEVICE_AUTH";
            default:
                throw null;
        }
    }
}
