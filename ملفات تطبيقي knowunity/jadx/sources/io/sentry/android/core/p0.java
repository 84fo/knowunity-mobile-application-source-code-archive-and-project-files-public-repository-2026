package io.sentry.android.core;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.util.concurrent.OZk.LODtQ;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class p0 {
    public static final p0 b = new p0();
    public Object a;

    public p0() {
        this.a = new Handler(Looper.getMainLooper());
    }

    public Activity a() {
        WeakReference weakReference = (WeakReference) this.a;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public Boolean b() {
        boolean z;
        try {
            if (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) {
                z = true;
            } else {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (str2.contains("goldfish") || str2.contains("ranchu")) {
                        z = true;
                    } else {
                        String str3 = Build.MODEL;
                        if (str3.contains("google_sdk") || str3.contains("Emulator") || str3.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
                            z = true;
                        } else {
                            String str4 = Build.PRODUCT;
                            if (str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains("sdk") || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator")) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            ((ILogger) this.a).d(SentryLevel.ERROR, LODtQ.uQoUGjvAak, th);
            return null;
        }
    }

    public void c(Activity activity) {
        WeakReference weakReference = (WeakReference) this.a;
        if (weakReference == null || weakReference.get() != activity) {
            this.a = new WeakReference(activity);
        }
    }

    public p0(ILogger iLogger) {
        io.sentry.util.a.s(iLogger, "The ILogger object is required.");
        this.a = iLogger;
    }
}
