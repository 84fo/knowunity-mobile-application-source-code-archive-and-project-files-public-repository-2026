package io.sentry;

import io.sentry.util.AutoClosableReentrantLock;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public final class b4 extends a4 implements Queue {
    private static final long serialVersionUID = 1;

    @Override // java.util.Queue
    public final Object element() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            Object objElement = this.a.element();
            autoClosableReentrantLock.close();
            return objElement;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zEquals = this.a.equals(obj);
            autoClosableReentrantLock.close();
            return zEquals;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            int iHashCode = this.a.hashCode();
            autoClosableReentrantLock.close();
            return iHashCode;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zOffer = this.a.offer(obj);
            autoClosableReentrantLock.close();
            return zOffer;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            Object objPeek = this.a.peek();
            autoClosableReentrantLock.close();
            return objPeek;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            Object objPoll = this.a.poll();
            autoClosableReentrantLock.close();
            return objPoll;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object remove() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            Object objRemove = this.a.remove();
            autoClosableReentrantLock.close();
            return objRemove;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            Object[] array = this.a.toArray();
            autoClosableReentrantLock.close();
            return array;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            Object[] array = this.a.toArray(objArr);
            autoClosableReentrantLock.close();
            return array;
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
