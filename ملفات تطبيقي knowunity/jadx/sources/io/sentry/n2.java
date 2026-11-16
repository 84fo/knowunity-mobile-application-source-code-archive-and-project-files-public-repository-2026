package io.sentry;

import io.sentry.util.AutoClosableReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public final class n2 {
    public static final n2 d = new n2();
    public boolean a;
    public Boolean b;
    public final AutoClosableReentrantLock c = new AutoClosableReentrantLock();

    public final void a(boolean z) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.c;
        autoClosableReentrantLock.a();
        try {
            if (!this.a) {
                this.b = Boolean.valueOf(z);
                this.a = true;
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
