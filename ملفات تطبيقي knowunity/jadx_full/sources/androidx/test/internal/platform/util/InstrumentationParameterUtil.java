package androidx.test.internal.platform.util;

import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;

/* JADX INFO: loaded from: classes3.dex */
public class InstrumentationParameterUtil {
    public static long getTimeoutMillis(String str, long j) {
        Checks.checkArgument(j != 0, "default timeout value cannot be zero");
        long j2 = Long.parseLong(InstrumentationRegistry.getArguments().getString(str, "0"));
        if (j2 != 0) {
            j = j2;
        }
        if (j < 0) {
            return 86400000L;
        }
        return j;
    }
}
