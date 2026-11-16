package io.sentry;

import io.sentry.android.core.BuildConfig;
import io.sentry.protocol.SentryPackage;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes6.dex */
public final class e3 {
    public static volatile e3 c;
    public static final AutoClosableReentrantLock d = new AutoClosableReentrantLock();
    public static volatile Boolean e = null;
    public static final AutoClosableReentrantLock f = new AutoClosableReentrantLock();
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    public static e3 d() {
        if (c == null) {
            AutoClosableReentrantLock autoClosableReentrantLock = d;
            autoClosableReentrantLock.a();
            try {
                if (c == null) {
                    c = new e3();
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
        return c;
    }

    public final void a(String str) {
        io.sentry.util.a.s(str, "integration is required.");
        this.a.add(str);
    }

    public final void b(String str, String str2) {
        io.sentry.util.a.s(str, "name is required.");
        io.sentry.util.a.s(str2, "version is required.");
        this.b.add(new SentryPackage(str, str2));
        AutoClosableReentrantLock autoClosableReentrantLock = f;
        autoClosableReentrantLock.a();
        try {
            e = null;
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

    public final boolean c(ILogger iLogger) {
        Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        AutoClosableReentrantLock autoClosableReentrantLock = f;
        autoClosableReentrantLock.a();
        try {
            boolean z = false;
            for (SentryPackage sentryPackage : this.b) {
                if (sentryPackage.getName().startsWith("maven:io.sentry:") && !BuildConfig.VERSION_NAME.equalsIgnoreCase(sentryPackage.getVersion())) {
                    iLogger.g(SentryLevel.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", sentryPackage.getName(), BuildConfig.VERSION_NAME, sentryPackage.getVersion());
                    z = true;
                }
            }
            if (z) {
                SentryLevel sentryLevel = SentryLevel.ERROR;
                iLogger.g(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.g(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.g(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.g(sentryLevel, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            e = Boolean.valueOf(z);
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
}
