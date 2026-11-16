package androidx.test.internal.util;

import android.app.Instrumentation;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidRunnerParams {
    private final Bundle bundle;
    private final boolean ignoreSuiteMethods;
    private final Instrumentation instrumentation;
    private final long perTestTimeout;
    private final boolean skipExecution;

    public AndroidRunnerParams(Instrumentation instrumentation, Bundle bundle, long j, boolean z) {
        this.instrumentation = instrumentation;
        this.bundle = bundle;
        this.skipExecution = false;
        this.perTestTimeout = j;
        this.ignoreSuiteMethods = z;
    }

    public Bundle getBundle() {
        return this.bundle;
    }

    public Instrumentation getInstrumentation() {
        return this.instrumentation;
    }

    public long getPerTestTimeout() {
        return this.perTestTimeout;
    }

    public boolean isIgnoreSuiteMethods() {
        return this.ignoreSuiteMethods;
    }

    @Deprecated
    public boolean isSkipExecution() {
        return this.skipExecution;
    }

    @Deprecated
    public AndroidRunnerParams(Instrumentation instrumentation, Bundle bundle, boolean z, long j, boolean z2) {
        this.instrumentation = instrumentation;
        this.bundle = bundle;
        this.skipExecution = z;
        this.perTestTimeout = j;
        this.ignoreSuiteMethods = z2;
    }
}
