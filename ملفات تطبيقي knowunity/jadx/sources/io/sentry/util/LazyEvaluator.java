package io.sentry.util;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyEvaluator {
    public final f b;
    public volatile Object a = null;
    public final AutoClosableReentrantLock c = new AutoClosableReentrantLock();

    public LazyEvaluator(f fVar) {
        this.b = fVar;
    }

    public final Object a() {
        if (this.a == null) {
            AutoClosableReentrantLock autoClosableReentrantLock = this.c;
            autoClosableReentrantLock.a();
            try {
                if (this.a == null) {
                    this.a = this.b.c();
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
        return this.a;
    }

    public final void b(Object obj) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.c;
        autoClosableReentrantLock.a();
        try {
            this.a = obj;
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
