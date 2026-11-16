package com.ironsource.mediationsdk.logger;

import com.ironsource.C3728lb;
import defpackage.ve;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class IronSourceLoggerManager extends IronSourceLogger {
    private static volatile IronSourceLoggerManager d;
    private final List<IronSourceLogger> c;

    private IronSourceLoggerManager(String str) {
        super(str);
        this.c = new CopyOnWriteArrayList();
        c();
    }

    private IronSourceLogger a(String str) {
        for (IronSourceLogger ironSourceLogger : this.c) {
            if (ironSourceLogger.b().equals(str)) {
                return ironSourceLogger;
            }
        }
        return null;
    }

    private void c() {
        this.c.add(new a(0));
    }

    public static IronSourceLoggerManager getLogger() {
        if (d == null) {
            synchronized (IronSourceLoggerManager.class) {
                try {
                    if (d == null) {
                        d = new IronSourceLoggerManager("IronSourceLoggerManager");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void addLogger(IronSourceLogger ironSourceLogger) {
        this.c.add(ironSourceLogger);
    }

    @Override // com.ironsource.mediationsdk.logger.IronSourceLogger
    @Deprecated(forRemoval = true, since = "8.3.0")
    public void log(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        if (a(i)) {
            return;
        }
        a(ironSourceTag, str, i);
    }

    @Override // com.ironsource.mediationsdk.logger.IronSourceLogger
    public void logException(IronSourceLogger.IronSourceTag ironSourceTag, String str, Throwable th) {
        List<IronSourceLogger> list = this.c;
        if (th == null) {
            Iterator<IronSourceLogger> it = list.iterator();
            while (it.hasNext()) {
                it.next().log(ironSourceTag, str, 3);
            }
        } else {
            Iterator<IronSourceLogger> it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next().logException(ironSourceTag, str, th);
            }
        }
    }

    public void onLog(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        log(ironSourceTag, str, i);
    }

    public void setLoggerDebugLevel(String str, int i) {
        if (str == null) {
            return;
        }
        IronSourceLogger ironSourceLoggerA = a(str);
        if (ironSourceLoggerA == null) {
            log(IronSourceLogger.IronSourceTag.NATIVE, ve.j(i, "Failed to find logger:setLoggerDebugLevel(loggerName:", str, " ,debugLevel:", ")"), 0);
        } else if (i < 0 || i > 3) {
            this.c.remove(ironSourceLoggerA);
        } else {
            log(IronSourceLogger.IronSourceTag.NATIVE, ve.j(i, "setLoggerDebugLevel(loggerName:", str, " ,debugLevel:", ")"), 0);
            ironSourceLoggerA.setDebugLevel(i);
        }
    }

    private IronSourceLoggerManager(String str, int i) {
        super(str, i);
        this.c = new CopyOnWriteArrayList();
        c();
    }

    public static IronSourceLoggerManager getLogger(int i) {
        IronSourceLoggerManager logger = getLogger();
        logger.a = i;
        return logger;
    }

    public void a(IronSourceLogger.IronSourceTag ironSourceTag, C3728lb c3728lb, Throwable th) {
        if (a(c3728lb.a())) {
            return;
        }
        logException(ironSourceTag, c3728lb.c(), th);
    }

    private boolean a(int i) {
        return i < this.a;
    }

    public void a(IronSourceLogger.IronSourceTag ironSourceTag, String str, int i) {
        for (IronSourceLogger ironSourceLogger : this.c) {
            if (ironSourceLogger.a() <= i) {
                ironSourceLogger.log(ironSourceTag, str, i);
            }
        }
    }

    public void a(IronSourceLogger.IronSourceTag ironSourceTag, C3728lb c3728lb) {
        if (a(c3728lb.a())) {
            return;
        }
        a(ironSourceTag, c3728lb.c(), c3728lb.a());
    }
}
