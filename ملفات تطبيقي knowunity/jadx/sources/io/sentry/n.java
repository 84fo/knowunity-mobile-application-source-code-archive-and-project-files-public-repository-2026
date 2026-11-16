package io.sentry;

import defpackage.po1;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class n implements CompositePerformanceCollector {
    public final boolean f;
    public final SentryOptions g;
    public final AutoClosableReentrantLock a = new AutoClosableReentrantLock();
    public volatile Timer b = null;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();

    public n(SentryOptions sentryOptions) {
        boolean z = false;
        this.g = sentryOptions;
        for (IPerformanceCollector iPerformanceCollector : sentryOptions.getPerformanceCollectors()) {
            if (iPerformanceCollector instanceof f0) {
                this.d.add((f0) iPerformanceCollector);
            }
            if (iPerformanceCollector instanceof io.sentry.android.core.d2) {
                this.e.add((io.sentry.android.core.d2) iPerformanceCollector);
            }
        }
        if (this.d.isEmpty() && this.e.isEmpty()) {
            z = true;
        }
        this.f = z;
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final void a(v3 v3Var) throws Throwable {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d2) it.next()).e(v3Var);
        }
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final List b(String str) {
        ConcurrentHashMap concurrentHashMap = this.c;
        m mVar = (m) concurrentHashMap.remove(str);
        this.g.getLogger().g(SentryLevel.DEBUG, po1.h("stop collecting performance info for ", str), new Object[0]);
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        if (mVar != null) {
            return mVar.a;
        }
        return null;
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final void c(v3 v3Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d2) it.next()).f(v3Var);
        }
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final void close() {
        this.g.getLogger().g(SentryLevel.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.c.clear();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d2) it.next()).d();
        }
        if (this.h.getAndSet(false)) {
            AutoClosableReentrantLock autoClosableReentrantLock = this.a;
            autoClosableReentrantLock.a();
            try {
                if (this.b != null) {
                    this.b.cancel();
                    this.b = null;
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
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final void d(t3 t3Var) {
        if (this.f) {
            this.g.getLogger().g(SentryLevel.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d2) it.next()).f(t3Var);
        }
        String string = t3Var.a.toString();
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.containsKey(string)) {
            concurrentHashMap.put(string, new m(this, t3Var));
        }
        f(string);
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final List e(ITransaction iTransaction) {
        this.g.getLogger().g(SentryLevel.DEBUG, "stop collecting performance info for transactions %s (%s)", iTransaction.getName(), iTransaction.q().a.toString());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d2) it.next()).e(iTransaction);
        }
        return b(iTransaction.h().toString());
    }

    @Override // io.sentry.CompositePerformanceCollector
    public final void f(String str) {
        if (this.f) {
            this.g.getLogger().g(SentryLevel.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.c.containsKey(str)) {
            this.c.put(str, new m(this, null));
        }
        if (this.h.getAndSet(true)) {
            return;
        }
        AutoClosableReentrantLock autoClosableReentrantLock = this.a;
        autoClosableReentrantLock.a();
        try {
            if (this.b == null) {
                this.b = new Timer(true);
            }
            this.b.schedule(new k(this), 0L);
            this.b.schedule(new l(this, new ArrayList()), 100L, 100L);
            autoClosableReentrantLock.close();
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
