package androidx.test.internal.util;

import android.util.Log;
import com.ironsource.C3933x1;
import defpackage.ws;

/* JADX INFO: loaded from: classes3.dex */
public final class LogUtil {
    private static volatile String myProcName;

    public interface Supplier<T> {
        T get();
    }

    private static boolean isLoggable(String str, int i) {
        if (str.length() > 23) {
            str = str.substring(0, 22);
        }
        return Log.isLoggable(str, i);
    }

    public static final /* synthetic */ String lambda$logDebug$0$LogUtil(String str) {
        return str;
    }

    public static final /* synthetic */ String lambda$logDebugWithProcess$1$LogUtil(String str) {
        String strProcName = procName();
        StringBuilder sb = new StringBuilder(ws.b(ws.b(4, str), strProcName));
        sb.append(str);
        sb.append(" in ");
        sb.append(strProcName);
        return sb.toString();
    }

    private static void logDebug(String str, Supplier<String> supplier, Object... objArr) {
        if (isLoggable(str, 3)) {
            Log.d(str, String.format(supplier.get(), objArr));
        }
    }

    public static void logDebugWithProcess(String str, final String str2, Object... objArr) {
        logDebug(str, (Supplier<String>) new Supplier(str2) { // from class: androidx.test.internal.util.LogUtil$$Lambda$1
            private final String arg$1;

            {
                this.arg$1 = str2;
            }

            @Override // androidx.test.internal.util.LogUtil.Supplier
            public Object get() {
                return LogUtil.lambda$logDebugWithProcess$1$LogUtil(this.arg$1);
            }
        }, objArr);
    }

    private static final String procName() {
        String str;
        String str2 = myProcName;
        if (str2 != null) {
            return str2;
        }
        try {
            str = ProcSummary.summarize(C3933x1.o).cmdline;
        } catch (ProcSummary.SummaryException unused) {
            str = "unknown";
        }
        return (str.length() <= 64 || !str.contains("-classpath")) ? str : "robolectric";
    }

    public static void logDebug(String str, final String str2, Object... objArr) {
        logDebug(str, (Supplier<String>) new Supplier(str2) { // from class: androidx.test.internal.util.LogUtil$$Lambda$0
            private final String arg$1;

            {
                this.arg$1 = str2;
            }

            @Override // androidx.test.internal.util.LogUtil.Supplier
            public Object get() {
                return LogUtil.lambda$logDebug$0$LogUtil(this.arg$1);
            }
        }, objArr);
    }
}
