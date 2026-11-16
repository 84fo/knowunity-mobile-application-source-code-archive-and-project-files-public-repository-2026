package io.sentry.android.core;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import com.applovin.mediation.adapters.awe.pbOxhHSx;
import defpackage.j51;
import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;
import io.sentry.SentryLevel;
import java.io.File;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public final class l1 {
    public final ILogger a;
    public final ISentryExecutorService b;
    public final ProfilingManager c;
    public final CancellationSignal d;
    public final Object e;
    public volatile ProfilingResult f;
    public Consumer g;
    public volatile boolean h;
    public volatile io.sentry.android.core.internal.profiling.a i;

    public l1(Context context, ILogger iLogger, ISentryExecutorService iSentryExecutorService) {
        ProfilingManager profilingManagerJ = j51.j(context.getSystemService("profiling"));
        this.d = new CancellationSignal();
        this.e = new Object();
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = null;
        this.a = iLogger;
        this.b = iSentryExecutorService;
        this.c = profilingManagerJ;
    }

    public static String a(int i) {
        if (i == 1) {
            return pbOxhHSx.ZQW;
        }
        if (i == 2) {
            return "ERROR_FAILED_RATE_LIMIT_PROCESS";
        }
        if (i == 3) {
            return "ERROR_FAILED_PROFILING_IN_PROGRESS";
        }
        if (i == 5) {
            return "ERROR_FAILED_POST_PROCESSING";
        }
        if (i != 7) {
            return i != 8 ? "UNKNOWN_ERROR_CODE" : "ERROR_UNKNOWN";
        }
        return "ERROR_FAILED_INVALID_REQUEST";
    }

    public final File b(ProfilingResult profilingResult) {
        int errorCode = profilingResult.getErrorCode();
        io.sentry.android.core.internal.profiling.a aVar = this.i;
        if (errorCode != 0) {
            if (errorCode == 1 || errorCode == 2) {
                this.a.g(SentryLevel.INFO, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true", a(errorCode));
                return null;
            }
            this.a.g(SentryLevel.WARNING, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult", a(errorCode), Integer.valueOf(errorCode), profilingResult.getErrorMessage());
            return null;
        }
        String resultFilePath = profilingResult.getResultFilePath();
        if (resultFilePath == null) {
            if (aVar != null) {
                aVar.a(io.sentry.profiling.c.NOT_RECORDED);
            }
            this.a.g(SentryLevel.WARNING, "Perfetto profiling result file path is null.", new Object[0]);
            return null;
        }
        File file = new File(resultFilePath);
        if (file.exists() && file.length() != 0) {
            return file;
        }
        if (aVar != null) {
            aVar.a(io.sentry.profiling.c.NOT_RECORDED);
        }
        this.a.g(SentryLevel.WARNING, "Perfetto trace file does not exist or is empty.", new Object[0]);
        return null;
    }
}
