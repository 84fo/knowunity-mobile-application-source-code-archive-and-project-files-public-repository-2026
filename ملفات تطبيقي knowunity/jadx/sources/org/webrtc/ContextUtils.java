package org.webrtc;

import android.content.Context;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes6.dex */
public class ContextUtils {
    private static final String TAG = "ContextUtils";
    private static Context applicationContext;

    @Deprecated
    public static Context getApplicationContext() {
        return applicationContext;
    }

    public static void initialize(Context context) {
        if (context != null) {
            applicationContext = context;
        } else {
            v3.g("Application context cannot be null for ContextUtils.initialize.");
        }
    }
}
