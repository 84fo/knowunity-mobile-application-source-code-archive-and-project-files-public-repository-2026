package androidx.camera.camera2.pipe.core;

import com.google.android.gms.fido.fido2.oi.xcYmkifDQbX;
import defpackage.ef;
import defpackage.j60;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class Log {
    private static final int LOG_LEVEL = 1;
    private static final int LOG_LEVEL_DEBUG = 1;
    private static final int LOG_LEVEL_ERROR = 4;
    private static final int LOG_LEVEL_INFO = 2;
    private static final int LOG_LEVEL_WARN = 3;
    public static final String TAG = "CXCP";
    public static final Log INSTANCE = new Log();
    private static final boolean DEBUG_LOGGABLE = true;
    private static final boolean INFO_LOGGABLE = true;
    private static final boolean WARN_LOGGABLE = true;
    private static final boolean ERROR_LOGGABLE = true;

    public static final class MonitoredLogMessages {
        public static final MonitoredLogMessages INSTANCE = new MonitoredLogMessages();
        public static final String REPEATING_REQUEST_STARTED_TIMEOUT = "awaitStarted on last repeating request timed out";

        private MonitoredLogMessages() {
        }
    }

    private Log() {
    }

    public static /* synthetic */ String readStackTrace$default(Log log, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 4;
        }
        return log.readStackTrace(i);
    }

    public final void debug(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (getDEBUG_LOGGABLE()) {
            android.util.Log.d(TAG, (String) function0.invoke(), th);
        }
    }

    public final void error(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (getERROR_LOGGABLE()) {
            android.util.Log.e(TAG, (String) function0.invoke(), th);
        }
    }

    public final boolean getDEBUG_LOGGABLE() {
        return DEBUG_LOGGABLE;
    }

    public final boolean getERROR_LOGGABLE() {
        return ERROR_LOGGABLE;
    }

    public final boolean getINFO_LOGGABLE() {
        return INFO_LOGGABLE;
    }

    public final boolean getWARN_LOGGABLE() {
        return WARN_LOGGABLE;
    }

    public final void info(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (getINFO_LOGGABLE()) {
            android.util.Log.i(TAG, (String) function0.invoke(), th);
        }
    }

    public final String readStackTrace(int i) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        stackTrace.getClass();
        return j60.z0(ef.G0(3, stackTrace), xcYmkifDQbX.soaoPlghRAT, "\n\t", null, i, null, 52);
    }

    public final <T> T rethrowExceptionAfterLogging(String str, Function0 function0) throws Exception {
        str.getClass();
        function0.getClass();
        try {
            return (T) function0.invoke();
        } catch (Exception e) {
            if (getERROR_LOGGABLE()) {
                android.util.Log.e(TAG, str, e);
            }
            throw e;
        }
    }

    public final void warn(Throwable th, Function0 function0) {
        th.getClass();
        function0.getClass();
        if (getWARN_LOGGABLE()) {
            android.util.Log.w(TAG, (String) function0.invoke(), th);
        }
    }

    public final void debug(Function0 function0) {
        function0.getClass();
        if (getDEBUG_LOGGABLE()) {
            android.util.Log.d(TAG, (String) function0.invoke());
        }
    }

    public final void error(Function0 function0) {
        function0.getClass();
        if (getERROR_LOGGABLE()) {
            android.util.Log.e(TAG, (String) function0.invoke());
        }
    }

    public final void info(Function0 function0) {
        function0.getClass();
        if (getINFO_LOGGABLE()) {
            android.util.Log.i(TAG, (String) function0.invoke());
        }
    }

    public final void warn(Function0 function0) {
        function0.getClass();
        if (getWARN_LOGGABLE()) {
            android.util.Log.w(TAG, (String) function0.invoke());
        }
    }
}
