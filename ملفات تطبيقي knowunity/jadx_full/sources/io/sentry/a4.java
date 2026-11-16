package io.sentry;

import io.sentry.util.AutoClosableReentrantLock;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a4 implements Collection, Serializable {
    private static final long serialVersionUID = 2412805092710877986L;
    public final e a;
    public final AutoClosableReentrantLock b = new AutoClosableReentrantLock();

    public a4(e eVar) {
        this.a = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zAdd = ((b4) this).a.add(obj);
            autoClosableReentrantLock.close();
            return zAdd;
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
    public final boolean addAll(Collection collection) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zAddAll = ((b4) this).a.addAll(collection);
            autoClosableReentrantLock.close();
            return zAddAll;
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
    public final void clear() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            ((b4) this).a.clear();
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

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zContains = ((b4) this).a.contains(obj);
            autoClosableReentrantLock.close();
            return zContains;
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
    public final boolean containsAll(Collection collection) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zContainsAll = ((b4) this).a.containsAll(collection);
            autoClosableReentrantLock.close();
            return zContainsAll;
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
    public final boolean isEmpty() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zIsEmpty = ((b4) this).a.isEmpty();
            autoClosableReentrantLock.close();
            return zIsEmpty;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return ((b4) this).a.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zRemove = ((b4) this).a.remove(obj);
            autoClosableReentrantLock.close();
            return zRemove;
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
    public final boolean removeAll(Collection collection) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zRemoveAll = ((b4) this).a.removeAll(collection);
            autoClosableReentrantLock.close();
            return zRemoveAll;
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
    public final boolean retainAll(Collection collection) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            boolean zRetainAll = ((b4) this).a.retainAll(collection);
            autoClosableReentrantLock.close();
            return zRetainAll;
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
    public final int size() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            int size = ((b4) this).a.size();
            autoClosableReentrantLock.close();
            return size;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            String string = ((b4) this).a.toString();
            autoClosableReentrantLock.close();
            return string;
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
