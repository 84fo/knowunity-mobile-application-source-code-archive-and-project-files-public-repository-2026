package io.sentry.transport;

import io.sentry.DataCategory;
import io.sentry.ISentryExecutorService;
import io.sentry.SentryLevel;
import io.sentry.android.core.u1;
import io.sentry.time.MonotonicTicker;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes6.dex */
public final class RateLimiter implements Closeable {
    public final MonotonicTicker a;
    public final n b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final ArrayList e = new ArrayList();
    public final AutoClosableReentrantLock f = new AutoClosableReentrantLock();

    public RateLimiter(MonotonicTicker monotonicTicker, n nVar) {
        this.a = monotonicTicker;
        this.b = nVar;
    }

    public final void a(DataCategory dataCategory, io.sentry.time.a aVar) {
        long j = aVar.b;
        MonotonicTicker monotonicTicker = aVar.a;
        n nVar = this.b;
        ArrayList arrayList = this.e;
        ConcurrentHashMap concurrentHashMap = this.c;
        io.sentry.time.a aVar2 = (io.sentry.time.a) concurrentHashMap.get(dataCategory);
        long j2 = 0;
        if (aVar2 != null) {
            MonotonicTicker monotonicTicker2 = aVar2.a;
            if (monotonicTicker != monotonicTicker2) {
                io.sentry.android.replay.capture.l.k("Cannot compare deadlines from different tickers: ", monotonicTicker.getClass().getName(), " and ", monotonicTicker2.getClass().getName());
                return;
            } else if (j - aVar2.b <= 0) {
                return;
            }
        }
        concurrentHashMap.put(dataCategory, aVar);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((m) it.next()).onRateLimitChanged(this);
        }
        AutoClosableReentrantLock autoClosableReentrantLock = this.f;
        autoClosableReentrantLock.a();
        try {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((Future) it2.next()).isDone()) {
                    it2.remove();
                }
            }
            try {
                ISentryExecutorService timerExecutorService = nVar.getTimerExecutorService();
                u1 u1Var = new u1(this, (byte) 7);
                long jA = j - monotonicTicker.a();
                if (jA > 0) {
                    long j3 = jA / 1000000;
                    j2 = jA % 1000000 == 0 ? j3 : j3 + 1;
                }
                arrayList.add(timerExecutorService.a(j2, u1Var));
            } catch (RejectedExecutionException e) {
                nVar.getLogger().d(SentryLevel.WARNING, "Failed to schedule rate limit lifted notification.", e);
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

    public final boolean c(DataCategory dataCategory) {
        io.sentry.time.a aVar;
        DataCategory dataCategory2 = DataCategory.All;
        ConcurrentHashMap concurrentHashMap = this.c;
        io.sentry.time.a aVar2 = (io.sentry.time.a) concurrentHashMap.get(dataCategory2);
        if (aVar2 == null || aVar2.b()) {
            return (DataCategory.Unknown.equals(dataCategory) || (aVar = (io.sentry.time.a) concurrentHashMap.get(dataCategory)) == null || aVar.b()) ? false : true;
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.e;
        AutoClosableReentrantLock autoClosableReentrantLock = this.f;
        autoClosableReentrantLock.a();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(false);
            }
            arrayList.clear();
            autoClosableReentrantLock.close();
            this.d.clear();
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
