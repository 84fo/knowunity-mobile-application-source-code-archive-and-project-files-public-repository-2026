package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.p0;
import io.sentry.f2;
import io.sentry.util.AutoClosableReentrantLock;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryFrameMetricsCollector implements Application.ActivityLifecycleCallbacks {
    public final p0 a;
    public final CopyOnWriteArraySet b;
    public final ILogger c;
    public volatile Handler d;
    public final AutoClosableReentrantLock e;
    public WeakReference f;
    public final ConcurrentHashMap g;
    public final boolean h;
    public final d i;
    public final n j;
    public volatile Choreographer k;
    public volatile Field l;
    public long m;
    public long n;
    public final ConcurrentSkipListSet o;

    /* JADX WARN: Type inference failed for: r4v4, types: [io.sentry.android.core.internal.util.n] */
    public SentryFrameMetricsCollector(Context context, ILogger iLogger, final p0 p0Var) {
        d dVar = new d();
        this.b = new CopyOnWriteArraySet();
        this.e = new AutoClosableReentrantLock();
        this.g = new ConcurrentHashMap();
        this.h = false;
        this.m = 0L;
        this.n = 0L;
        this.o = new ConcurrentSkipListSet();
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        io.sentry.util.a.s(iLogger, "Logger is required");
        this.c = iLogger;
        io.sentry.util.a.s(p0Var, "BuildInfoProvider is required");
        this.a = p0Var;
        this.i = dVar;
        if (context instanceof Application) {
            this.h = true;
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new f2(this, iLogger, (byte) 10));
            this.j = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.n
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                    SentryFrameMetricsCollector sentryFrameMetricsCollector = this.a;
                    ConcurrentSkipListSet concurrentSkipListSet = sentryFrameMetricsCollector.o;
                    long jNanoTime = System.nanoTime();
                    p0Var.getClass();
                    float refreshRate = Build.VERSION.SDK_INT >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
                    long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
                    long jMax = Math.max(0L, metric - ((long) (1.0E9f / refreshRate)));
                    sentryFrameMetricsCollector.a.getClass();
                    long metric2 = frameMetrics.getMetric(10);
                    if (metric2 < 0) {
                        metric2 = jNanoTime - metric;
                    }
                    long jMax2 = Math.max(metric2, sentryFrameMetricsCollector.n);
                    if (jMax2 == sentryFrameMetricsCollector.m) {
                        return;
                    }
                    sentryFrameMetricsCollector.m = jMax2;
                    long j = jMax2 + metric;
                    sentryFrameMetricsCollector.n = j;
                    boolean z = metric > ((long) (1.0E9f / (refreshRate - 1.0f)));
                    boolean z2 = z && metric > 700000000;
                    if (jMax > 0) {
                        long j2 = j - 300000000000L;
                        concurrentSkipListSet.headSet(new p(j2, j2)).clear();
                        if (concurrentSkipListSet.size() < 3600) {
                            concurrentSkipListSet.add(new p(jMax2, sentryFrameMetricsCollector.n));
                        }
                    }
                    Iterator it = sentryFrameMetricsCollector.g.values().iterator();
                    while (it.hasNext()) {
                        long j3 = metric;
                        long j4 = jMax;
                        ((q) it.next()).c(jMax2, sentryFrameMetricsCollector.n, j3, j4, z, z2, refreshRate);
                        jMax = j4;
                        metric = j3;
                    }
                }
            };
        }
    }

    public final String a(q qVar) {
        if (!this.h) {
            return null;
        }
        if (this.d == null) {
            AutoClosableReentrantLock autoClosableReentrantLock = this.e;
            autoClosableReentrantLock.a();
            try {
                if (this.d == null) {
                    HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
                    handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.o
                        @Override // java.lang.Thread.UncaughtExceptionHandler
                        public final void uncaughtException(Thread thread, Throwable th) {
                            this.a.c.d(SentryLevel.ERROR, "Error during frames measurements.", th);
                        }
                    });
                    handlerThread.start();
                    this.d = new Handler(handlerThread.getLooper());
                }
                autoClosableReentrantLock.close();
            } catch (Throwable th) {
                try {
                    autoClosableReentrantLock.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        String strP = io.sentry.config.a.p();
        this.g.put(strP, qVar);
        c();
        return strP;
    }

    public final void b(String str) {
        if (this.h) {
            ConcurrentHashMap concurrentHashMap = this.g;
            if (str != null) {
                concurrentHashMap.remove(str);
            }
            WeakReference weakReference = this.f;
            Window window = weakReference != null ? (Window) weakReference.get() : null;
            if (window == null || !concurrentHashMap.isEmpty()) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new m(this, window, (byte) 1));
        }
    }

    public final void c() {
        WeakReference weakReference = this.f;
        Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.h || this.g.isEmpty() || this.d == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new m(this, window, (byte) 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Window window = activity.getWindow();
        WeakReference weakReference = this.f;
        if (weakReference == null || weakReference.get() != window) {
            this.f = new WeakReference(window);
            c();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        new Handler(Looper.getMainLooper()).post(new m(this, activity.getWindow(), (byte) 1));
        WeakReference weakReference = this.f;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.f = null;
    }
}
