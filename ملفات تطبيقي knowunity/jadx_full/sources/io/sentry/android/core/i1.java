package io.sentry.android.core;

import android.os.Bundle;
import android.os.ProfilingResult;
import android.os.SystemClock;
import com.google.android.gms.recaptchabase.LMVg.moJDidUWMI;
import defpackage.j8;
import defpackage.rz1;
import defpackage.ue;
import defpackage.wp3;
import io.sentry.CompositePerformanceCollector;
import io.sentry.DataCategory;
import io.sentry.IConnectionStatusProvider;
import io.sentry.IContinuousProfiler;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.ProfileLifecycle;
import io.sentry.Sentry;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.TracesSampler;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.o2;
import io.sentry.o3;
import io.sentry.protocol.SentryId;
import io.sentry.transport.RateLimiter;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public final class i1 implements IContinuousProfiler, io.sentry.transport.m {
    public final ILogger a;
    public final p b;
    public final q c;
    public final j8 e;
    public IScopes g;
    public CompositePerformanceCollector h;
    public Future i;
    public SentryId j;
    public SentryId k;
    public final AtomicBoolean l;
    public o2 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public final AutoClosableReentrantLock r;
    public final ArrayDeque s;
    public final AutoClosableReentrantLock t;
    public l1 d = null;
    public boolean f = false;

    public i1(ILogger iLogger, SentryFrameMetricsCollector sentryFrameMetricsCollector, p pVar, q qVar) {
        SentryId sentryId = SentryId.EMPTY_ID;
        this.j = sentryId;
        this.k = sentryId;
        this.l = new AtomicBoolean(false);
        this.m = new o3();
        this.n = true;
        this.o = false;
        this.p = false;
        this.q = 0;
        this.r = new AutoClosableReentrantLock();
        this.s = new ArrayDeque(10);
        this.t = new AutoClosableReentrantLock();
        this.a = iLogger;
        this.e = new j8(sentryFrameMetricsCollector);
        this.b = pVar;
        this.c = qVar;
    }

    @Override // io.sentry.IContinuousProfiler
    public final void a(ProfileLifecycle profileLifecycle, TracesSampler tracesSampler) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.r;
        autoClosableReentrantLock.a();
        try {
            if (this.n) {
                this.p = tracesSampler.b(io.sentry.util.n.a().c());
                this.n = false;
            }
            boolean z = this.p;
            ILogger iLogger = this.a;
            if (!z) {
                iLogger.g(SentryLevel.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                autoClosableReentrantLock.close();
                return;
            }
            int i = h1.a[profileLifecycle.ordinal()];
            if (i == 1) {
                this.q = Math.max(0, this.q) + 1;
            } else if (i == 2 && f()) {
                iLogger.g(SentryLevel.WARNING, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping.", new Object[0]);
                autoClosableReentrantLock.close();
                return;
            }
            if (!f()) {
                iLogger.g(SentryLevel.DEBUG, "Started Profiler.", new Object[0]);
                this.o = false;
                h();
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

    @Override // io.sentry.IContinuousProfiler
    public final void b() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.r;
        autoClosableReentrantLock.a();
        try {
            this.n = true;
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

    @Override // io.sentry.IContinuousProfiler
    public final io.sentry.profiling.c c(SentryId sentryId, o2 o2Var, o2 o2Var2) {
        o2 o2Var3;
        io.sentry.profiling.c cVar;
        AutoClosableReentrantLock autoClosableReentrantLock = this.t;
        autoClosableReentrantLock.a();
        try {
            boolean z = false;
            boolean z2 = false;
            for (io.sentry.android.core.internal.profiling.a aVar : this.s) {
                if (aVar.a.equals(sentryId)) {
                    if (!(o2Var2.b(aVar.b) < 0) && ((o2Var3 = aVar.c) == null || !o2Var.c(o2Var3))) {
                        synchronized (aVar) {
                            cVar = aVar.d;
                        }
                        io.sentry.profiling.c cVar2 = io.sentry.profiling.c.RECORDED;
                        if (cVar == cVar2) {
                            autoClosableReentrantLock.close();
                            return cVar2;
                        }
                        if (cVar == io.sentry.profiling.c.UNKNOWN) {
                            z = true;
                        } else {
                            z2 = true;
                        }
                    }
                }
            }
            if (z) {
                io.sentry.profiling.c cVar3 = io.sentry.profiling.c.UNKNOWN;
                autoClosableReentrantLock.close();
                return cVar3;
            }
            if (z2) {
                io.sentry.profiling.c cVar4 = io.sentry.profiling.c.NOT_RECORDED;
                autoClosableReentrantLock.close();
                return cVar4;
            }
            io.sentry.profiling.c cVar5 = io.sentry.profiling.c.UNKNOWN;
            autoClosableReentrantLock.close();
            return cVar5;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.IContinuousProfiler
    public final void close(boolean z) {
        io.sentry.profiling.c cVar;
        AutoClosableReentrantLock autoClosableReentrantLock = this.r;
        autoClosableReentrantLock.a();
        try {
            this.q = 0;
            this.o = true;
            if (z) {
                this.l.set(true);
                i(false);
                AutoClosableReentrantLock autoClosableReentrantLock2 = this.t;
                autoClosableReentrantLock2.a();
                try {
                    io.sentry.android.core.internal.profiling.a aVar = (io.sentry.android.core.internal.profiling.a) this.s.peekLast();
                    if (aVar != null) {
                        synchronized (aVar) {
                            cVar = aVar.d;
                        }
                        if (cVar == io.sentry.profiling.c.UNKNOWN) {
                            aVar.a(io.sentry.profiling.c.NOT_RECORDED);
                        }
                    }
                    autoClosableReentrantLock2.close();
                } catch (Throwable th) {
                    try {
                        autoClosableReentrantLock2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            autoClosableReentrantLock.close();
        } catch (Throwable th3) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // io.sentry.IContinuousProfiler
    public final void d(ProfileLifecycle profileLifecycle) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.r;
        autoClosableReentrantLock.a();
        try {
            int i = h1.a[profileLifecycle.ordinal()];
            if (i == 1) {
                int i2 = this.q - 1;
                this.q = i2;
                int iMax = Math.max(0, i2);
                this.q = iMax;
                if (iMax > 0) {
                    autoClosableReentrantLock.close();
                    return;
                }
                this.o = true;
            } else if (i == 2) {
                this.o = true;
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

    @Override // io.sentry.IContinuousProfiler
    public final SentryId e() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.r;
        autoClosableReentrantLock.a();
        try {
            SentryId sentryId = this.j;
            autoClosableReentrantLock.close();
            return sentryId;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean f() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.r;
        autoClosableReentrantLock.a();
        try {
            boolean z = this.f;
            autoClosableReentrantLock.close();
            return z;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final IScopes g() {
        IScopes iScopes = this.g;
        if (iScopes != null && iScopes != io.sentry.i1.b) {
            return iScopes;
        }
        IScopes currentScopes = Sentry.getCurrentScopes();
        if (currentScopes == io.sentry.i1.b) {
            this.a.g(SentryLevel.ERROR, "PerfettoContinuousProfiler: scopes not available. This is unexpected.", new Object[0]);
            return currentScopes;
        }
        this.g = currentScopes;
        this.h = currentScopes.getOptions().getCompositePerformanceCollector();
        RateLimiter rateLimiter = currentScopes.getRateLimiter();
        if (rateLimiter != null) {
            rateLimiter.d.add(this);
        }
        return this.g;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [io.sentry.android.core.k1] */
    public final void h() {
        IScopes iScopesG = g();
        RateLimiter rateLimiter = iScopesG.getRateLimiter();
        if (rateLimiter != null && (rateLimiter.c(DataCategory.All) || rateLimiter.c(DataCategory.ProfileChunkUi))) {
            this.a.g(SentryLevel.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            i(false);
            return;
        }
        if (iScopesG.getOptions().getConnectionStatusProvider().j() == IConnectionStatusProvider.ConnectionStatus.DISCONNECTED) {
            this.a.g(SentryLevel.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
            i(false);
            return;
        }
        this.m = iScopesG.getOptions().getDateProvider().a();
        this.d = (l1) this.c.get();
        SentryId sentryId = SentryId.EMPTY_ID;
        if (sentryId.equals(this.j)) {
            this.j = new SentryId();
        }
        io.sentry.android.core.internal.profiling.a aVar = new io.sentry.android.core.internal.profiling.a(this.j, this.m);
        ArrayDeque arrayDeque = this.s;
        AutoClosableReentrantLock autoClosableReentrantLock = this.t;
        autoClosableReentrantLock.a();
        try {
            if (arrayDeque.size() == 10) {
                arrayDeque.removeFirst();
            }
            arrayDeque.addLast(aVar);
            autoClosableReentrantLock.close();
            final l1 l1Var = this.d;
            if (l1Var.h) {
                l1Var.a.g(SentryLevel.WARNING, "PerfettoProfiler was already started.", new Object[0]);
            } else {
                byte b = 1;
                l1Var.h = true;
                if (l1Var.c == null) {
                    l1Var.a.g(SentryLevel.WARNING, "ProfilingManager is not available.", new Object[0]);
                } else {
                    l1Var.i = aVar;
                    Bundle bundle = new Bundle();
                    bundle.putInt("KEY_DURATION_MS", 60000);
                    bundle.putInt("KEY_FREQUENCY_HZ", 101);
                    try {
                        l1Var.c.requestProfiling(3, bundle, "sentry-profiling", l1Var.d, new ue((byte) 2), new Consumer() { // from class: io.sentry.android.core.k1
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                l1 l1Var2 = l1Var;
                                ProfilingResult profilingResult = (ProfilingResult) obj;
                                l1Var2.a.g(SentryLevel.DEBUG, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s", Integer.valueOf(profilingResult.getErrorCode()), profilingResult.getResultFilePath());
                                io.sentry.android.core.internal.profiling.a aVar2 = l1Var2.i;
                                if (aVar2 != null && profilingResult.getErrorCode() != 0) {
                                    aVar2.a(io.sentry.profiling.c.NOT_RECORDED);
                                }
                                synchronized (l1Var2.e) {
                                    try {
                                        l1Var2.f = profilingResult;
                                        Consumer consumer = l1Var2.g;
                                        if (consumer != null) {
                                            consumer.accept(l1Var2.b(profilingResult));
                                            l1Var2.g = null;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        });
                        this.f = true;
                        if (this.k.equals(sentryId)) {
                            this.k = new SentryId();
                        }
                        j8 j8Var = this.e;
                        CompositePerformanceCollector compositePerformanceCollector = this.h;
                        String string = this.k.toString();
                        j8Var.d = compositePerformanceCollector;
                        j8Var.e = string;
                        j8Var.a = SystemClock.elapsedRealtimeNanos();
                        ((ConcurrentLinkedDeque) j8Var.f).clear();
                        ((ConcurrentLinkedDeque) j8Var.g).clear();
                        ((ConcurrentLinkedDeque) j8Var.h).clear();
                        j8Var.c = ((SentryFrameMetricsCollector) j8Var.b).a(new s(j8Var, b));
                        if (compositePerformanceCollector != null) {
                            compositePerformanceCollector.f(string);
                        }
                        try {
                            this.i = this.b.b.getExecutorService().a(60000L, new wp3((Object) this, (byte) 28));
                            return;
                        } catch (RejectedExecutionException e) {
                            this.a.d(SentryLevel.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e);
                            this.o = true;
                            return;
                        }
                    } catch (Throwable th) {
                        l1Var.a.d(SentryLevel.ERROR, "Failed to request Profiling.", th);
                        l1Var.i = null;
                    }
                }
            }
            AutoClosableReentrantLock autoClosableReentrantLock2 = this.t;
            autoClosableReentrantLock2.a();
            try {
                this.s.remove(aVar);
                autoClosableReentrantLock2.close();
                SentryId sentryId2 = SentryId.EMPTY_ID;
                this.j = sentryId2;
                this.k = sentryId2;
                this.a.g(SentryLevel.ERROR, "Failed to start Perfetto profiling.", new Object[0]);
            } catch (Throwable th2) {
                try {
                    autoClosableReentrantLock2.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    public final void i(boolean z) {
        IScopes iScopes;
        Object obj;
        final io.sentry.android.core.internal.profiling.a aVar;
        String str;
        l1 l1Var = this.d;
        Future future = this.i;
        if (future != null) {
            future.cancel(false);
        }
        if (l1Var == null || !this.f) {
            SentryId sentryId = SentryId.EMPTY_ID;
            this.j = sentryId;
            this.k = sentryId;
            return;
        }
        IScopes iScopesG = g();
        final SentryOptions options = iScopesG.getOptions();
        j8 j8Var = this.e;
        final HashMap map = new HashMap();
        ((SentryFrameMetricsCollector) j8Var.b).b((String) j8Var.c);
        j8Var.c = null;
        ConcurrentLinkedDeque concurrentLinkedDeque = (ConcurrentLinkedDeque) j8Var.h;
        ConcurrentLinkedDeque concurrentLinkedDeque2 = (ConcurrentLinkedDeque) j8Var.g;
        ConcurrentLinkedDeque concurrentLinkedDeque3 = (ConcurrentLinkedDeque) j8Var.f;
        if (!concurrentLinkedDeque3.isEmpty()) {
            map.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", new ArrayList(concurrentLinkedDeque3)));
        }
        if (!concurrentLinkedDeque2.isEmpty()) {
            map.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", new ArrayList(concurrentLinkedDeque2)));
        }
        if (!concurrentLinkedDeque.isEmpty()) {
            map.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", new ArrayList(concurrentLinkedDeque)));
        }
        CompositePerformanceCollector compositePerformanceCollector = (CompositePerformanceCollector) j8Var.d;
        if (compositePerformanceCollector == null || (str = (String) j8Var.e) == null) {
            iScopes = iScopesG;
            obj = null;
        } else {
            List listB = compositePerformanceCollector.b(str);
            long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j = j8Var.a;
            if (listB != null) {
                ArrayList arrayList = (ArrayList) listB;
                if (arrayList.isEmpty()) {
                    iScopes = iScopesG;
                } else {
                    ArrayDeque arrayDeque = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque2 = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque3 = new ArrayDeque(arrayList.size());
                    synchronized (listB) {
                        try {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                io.sentry.v1 v1Var = (io.sentry.v1) it.next();
                                long j2 = jElapsedRealtimeNanos;
                                long j3 = v1Var.g;
                                long j4 = (j2 - (nanos - j3)) - j;
                                Iterator it2 = it;
                                if (v1Var.b) {
                                    arrayDeque.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j4), Double.valueOf(v1Var.a), j3));
                                }
                                if (v1Var.d) {
                                    arrayDeque2.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j4), Long.valueOf(v1Var.c), j3));
                                }
                                if (v1Var.f) {
                                    arrayDeque3.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j4), Long.valueOf(v1Var.e), j3));
                                }
                                jElapsedRealtimeNanos = j2;
                                it = it2;
                                iScopesG = iScopesG;
                                j = j;
                            }
                            iScopes = iScopesG;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!arrayDeque.isEmpty()) {
                        map.put(moJDidUWMI.edRY, new io.sentry.profilemeasurements.a("percent", arrayDeque));
                    }
                    if (!arrayDeque2.isEmpty()) {
                        map.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
                    }
                    if (!arrayDeque3.isEmpty()) {
                        map.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque3));
                    }
                }
            } else {
                iScopes = iScopesG;
            }
            obj = null;
        }
        j8Var.d = obj;
        j8Var.e = obj;
        final SentryId sentryId2 = this.j;
        final SentryId sentryId3 = this.k;
        final o2 o2Var = this.m;
        o2 o2VarA = options.getDateProvider().a();
        AutoClosableReentrantLock autoClosableReentrantLock = this.t;
        autoClosableReentrantLock.a();
        try {
            io.sentry.android.core.internal.profiling.a aVar2 = (io.sentry.android.core.internal.profiling.a) this.s.peekLast();
            if (aVar2 == null || aVar2.c != null) {
                autoClosableReentrantLock.close();
                aVar = null;
            } else {
                aVar2.c = o2VarA;
                autoClosableReentrantLock.close();
                aVar = aVar2;
            }
            this.f = false;
            this.d = null;
            SentryId sentryId4 = SentryId.EMPTY_ID;
            this.k = sentryId4;
            if (!z || this.o) {
                this.j = sentryId4;
            }
            final boolean z2 = z && !this.o;
            final IScopes iScopes2 = iScopes;
            Consumer consumer = new Consumer() { // from class: io.sentry.android.core.g1
                @Override // java.util.function.Consumer
                public final void accept(Object obj2) {
                    File file = (File) obj2;
                    i1 i1Var = this.a;
                    AtomicBoolean atomicBoolean = i1Var.l;
                    ILogger iLogger = i1Var.a;
                    io.sentry.android.core.internal.profiling.a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.a((file == null || atomicBoolean.get()) ? io.sentry.profiling.c.NOT_RECORDED : io.sentry.profiling.c.RECORDED);
                    }
                    if (file == null) {
                        iLogger.g(SentryLevel.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                    } else {
                        io.sentry.x1 x1Var = new io.sentry.x1(sentryId2, sentryId3, map, file, o2Var);
                        x1Var.f = "application/x-perfetto-trace";
                        IScopes iScopes3 = iScopes2;
                        SentryOptions sentryOptions = options;
                        rz1 rz1Var = new rz1((Object) i1Var, (Object) iScopes3, (Object) x1Var, (Object) sentryOptions, (byte) 23);
                        try {
                            if (Thread.currentThread().getName().startsWith("SentryExecutorServiceThreadFactory")) {
                                rz1Var.run();
                            } else {
                                i1Var.b.b.getExecutorService().submit(rz1Var);
                            }
                        } catch (Throwable th2) {
                            sentryOptions.getLogger().d(SentryLevel.DEBUG, "Failed to send profile chunk.", th2);
                        }
                    }
                    if (!z2) {
                        iLogger.g(SentryLevel.DEBUG, "Profile chunk finished.", new Object[0]);
                        return;
                    }
                    AutoClosableReentrantLock autoClosableReentrantLock2 = i1Var.r;
                    autoClosableReentrantLock2.a();
                    try {
                        if (i1Var.f || atomicBoolean.get() || i1Var.o) {
                            iLogger.g(SentryLevel.DEBUG, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping.", new Object[0]);
                        } else {
                            iLogger.g(SentryLevel.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                            i1Var.h();
                        }
                        autoClosableReentrantLock2.close();
                    } catch (Throwable th3) {
                        try {
                            autoClosableReentrantLock2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
            };
            if (!l1Var.h) {
                l1Var.a.g(SentryLevel.WARNING, "PerfettoProfiler was never started", new Object[0]);
                consumer.accept(null);
                return;
            }
            l1Var.d.cancel();
            synchronized (l1Var.e) {
                try {
                    ProfilingResult profilingResult = l1Var.f;
                    if (profilingResult != null) {
                        consumer.accept(l1Var.b(profilingResult));
                        return;
                    }
                    l1Var.g = consumer;
                    try {
                        l1Var.b.a(5000L, new wp3((Object) l1Var, (byte) 29));
                    } catch (RejectedExecutionException e) {
                        l1Var.a.d(SentryLevel.DEBUG, "Failed to schedule profiling result timeout.", e);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                autoClosableReentrantLock.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    @Override // io.sentry.transport.m
    public final void onRateLimitChanged(RateLimiter rateLimiter) {
        if (rateLimiter.c(DataCategory.All) || rateLimiter.c(DataCategory.ProfileChunkUi)) {
            AutoClosableReentrantLock autoClosableReentrantLock = this.r;
            autoClosableReentrantLock.a();
            try {
                this.a.g(SentryLevel.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                i(false);
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
    }
}
