package androidx.camera.camera2.impl;

import android.util.Log;
import androidx.camera.core.Logger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2Logger {
    public static final Camera2Logger INSTANCE;
    private static final int MAX_TAG_LENGTH = 23;
    private static final String TAG = "CXCP";
    private static final String TRUNCATED_TAG;

    static {
        Camera2Logger camera2Logger = new Camera2Logger();
        INSTANCE = camera2Logger;
        TRUNCATED_TAG = camera2Logger.truncateTag("CXCP");
    }

    private Camera2Logger() {
    }

    private final String truncateTag(String str) {
        return str;
    }

    public final void debug(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (Logger.isDebugEnabled("CXCP")) {
            Log.d(TRUNCATED_TAG, (String) function0.invoke(), th);
        }
    }

    public final void error(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (Logger.isErrorEnabled("CXCP")) {
            Log.e(TRUNCATED_TAG, (String) function0.invoke(), th);
        }
    }

    public final void info(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (Logger.isInfoEnabled("CXCP")) {
            Log.i(TRUNCATED_TAG, (String) function0.invoke(), th);
        }
    }

    public final void verbose(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (Logger.isVerboseEnabled("CXCP")) {
            Log.v(TRUNCATED_TAG, (String) function0.invoke(), th);
        }
    }

    public final void warn(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (Logger.isWarnEnabled("CXCP")) {
            Log.w(TRUNCATED_TAG, (String) function0.invoke(), th);
        }
    }

    public final void debug(Function0 function0) {
        function0.getClass();
        if (Logger.isDebugEnabled("CXCP")) {
            Log.d(TRUNCATED_TAG, (String) function0.invoke());
        }
    }

    public final void error(Function0 function0) {
        function0.getClass();
        if (Logger.isErrorEnabled("CXCP")) {
            Log.e(TRUNCATED_TAG, (String) function0.invoke());
        }
    }

    public final void info(Function0 function0) {
        function0.getClass();
        if (Logger.isInfoEnabled("CXCP")) {
            Log.i(TRUNCATED_TAG, (String) function0.invoke());
        }
    }

    public final void verbose(Function0 function0) {
        function0.getClass();
        if (Logger.isVerboseEnabled("CXCP")) {
            Log.v(TRUNCATED_TAG, (String) function0.invoke());
        }
    }

    public final void warn(Function0 function0) {
        function0.getClass();
        if (Logger.isWarnEnabled("CXCP")) {
            Log.w(TRUNCATED_TAG, (String) function0.invoke());
        }
    }
}
