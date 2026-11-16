package io.sentry.android.core;

import android.os.Handler;
import androidx.lifecycle.ProcessLifecycleOwner;
import defpackage.wp3;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.Closeable;

/* JADX INFO: loaded from: classes6.dex */
public final class i0 implements Closeable {
    public static final i0 e = new i0();
    public volatile h0 b;
    public final AutoClosableReentrantLock a = new AutoClosableReentrantLock();
    public final p0 c = new p0();
    public volatile Boolean d = null;

    public final void a(f0 f0Var) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.a;
        autoClosableReentrantLock.a();
        try {
            k(io.sentry.e1.a);
            if (this.b != null) {
                this.b.a.add(f0Var);
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

    public final void c(ILogger iLogger) {
        h0 h0Var = this.b;
        if (h0Var != null) {
            try {
                ProcessLifecycleOwner.get().getLifecycle().addObserver(h0Var);
            } catch (Throwable th) {
                this.b = null;
                iLogger.d(SentryLevel.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r();
    }

    public final void k(ILogger iLogger) {
        if (this.b != null) {
            return;
        }
        try {
            ProcessLifecycleOwner.Companion companion = ProcessLifecycleOwner.Companion;
            this.b = new h0(this);
            if (io.sentry.android.core.internal.util.e.a.a()) {
                c(iLogger);
                return;
            }
            p0 p0Var = this.c;
            ((Handler) p0Var.a).post(new io.sentry.f2(this, iLogger, (byte) 4));
        } catch (ClassNotFoundException unused) {
            iLogger.g(SentryLevel.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new Object[0]);
        } catch (Throwable th) {
            iLogger.d(SentryLevel.ERROR, "AppState could not register lifecycle observer", th);
        }
    }

    public final void q(f0 f0Var) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.a;
        autoClosableReentrantLock.a();
        try {
            if (this.b != null) {
                this.b.a.remove(f0Var);
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

    public final void r() {
        if (this.b == null) {
            return;
        }
        AutoClosableReentrantLock autoClosableReentrantLock = this.a;
        autoClosableReentrantLock.a();
        try {
            h0 h0Var = this.b;
            this.b.a.clear();
            this.b = null;
            autoClosableReentrantLock.close();
            if (io.sentry.android.core.internal.util.e.a.a()) {
                if (h0Var != null) {
                    ProcessLifecycleOwner.get().getLifecycle().removeObserver(h0Var);
                }
            } else {
                p0 p0Var = this.c;
                ((Handler) p0Var.a).post(new wp3(this, h0Var));
            }
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
