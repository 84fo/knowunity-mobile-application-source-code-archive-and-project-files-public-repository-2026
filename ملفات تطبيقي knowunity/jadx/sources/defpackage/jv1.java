package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public abstract class jv1 extends ReentrantLock {
    public static final /* synthetic */ int g = 0;
    public final kw1 a;
    public volatile int b;
    public int c;
    public int d;
    public volatile AtomicReferenceArray e;
    public final AtomicInteger f = new AtomicInteger();

    public jv1(kw1 kw1Var, int i) {
        this.a = kw1Var;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.d = (atomicReferenceArray.length() * 3) / 4;
        this.e = atomicReferenceArray;
    }

    public final void a(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            hv1 hv1Var = (hv1) objPoll;
            kw1 kw1Var = this.a;
            int hash = hv1Var.getHash();
            jv1 jv1VarC = kw1Var.c(hash);
            jv1VarC.lock();
            try {
                AtomicReferenceArray atomicReferenceArray = jv1VarC.e;
                int length = hash & (atomicReferenceArray.length() - 1);
                hv1 hv1Var2 = (hv1) atomicReferenceArray.get(length);
                for (hv1 next = hv1Var2; next != null; next = next.getNext()) {
                    if (next == hv1Var) {
                        jv1VarC.c++;
                        hv1 hv1VarI = jv1VarC.i(hv1Var2, next);
                        int i2 = jv1VarC.b - 1;
                        atomicReferenceArray.set(length, hv1VarI);
                        jv1VarC.b = i2;
                        break;
                    }
                }
                jv1VarC.unlock();
                i++;
            } catch (Throwable th) {
                jv1VarC.unlock();
                throw th;
            }
        } while (i != 16);
    }

    public final void b(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            hw1 hw1Var = (hw1) objPoll;
            kw1 kw1Var = this.a;
            hv1 entry = hw1Var.getEntry();
            int hash = entry.getHash();
            jv1 jv1VarC = kw1Var.c(hash);
            Object key = entry.getKey();
            jv1VarC.lock();
            try {
                AtomicReferenceArray atomicReferenceArray = jv1VarC.e;
                int length = (atomicReferenceArray.length() - 1) & hash;
                hv1 hv1Var = (hv1) atomicReferenceArray.get(length);
                for (hv1 next = hv1Var; next != null; next = next.getNext()) {
                    Object key2 = next.getKey();
                    if (next.getHash() == hash && key2 != null && jv1VarC.a.e.c(key, key2)) {
                        if (((gw1) next).getValueReference() != hw1Var) {
                            break;
                        }
                        jv1VarC.c++;
                        hv1 hv1VarI = jv1VarC.i(hv1Var, next);
                        int i2 = jv1VarC.b - 1;
                        atomicReferenceArray.set(length, hv1VarI);
                        jv1VarC.b = i2;
                        break;
                    }
                }
                jv1VarC.unlock();
                i++;
            } catch (Throwable th) {
                jv1VarC.unlock();
                throw th;
            }
        } while (i != 16);
    }

    public final void c() {
        AtomicReferenceArray atomicReferenceArray = this.e;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.d = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            hv1 next = (hv1) atomicReferenceArray.get(i2);
            if (next != null) {
                hv1 next2 = next.getNext();
                int hash = next.getHash() & length2;
                if (next2 == null) {
                    atomicReferenceArray2.set(hash, next);
                } else {
                    hv1 hv1Var = next;
                    while (next2 != null) {
                        int hash2 = next2.getHash() & length2;
                        if (hash2 != hash) {
                            hv1Var = next2;
                            hash = hash2;
                        }
                        next2 = next2.getNext();
                    }
                    atomicReferenceArray2.set(hash, hv1Var);
                    while (next != hv1Var) {
                        int hash3 = next.getHash() & length2;
                        hv1 hv1VarP = this.a.f.p(k(), next, (hv1) atomicReferenceArray2.get(hash3));
                        if (hv1VarP != null) {
                            atomicReferenceArray2.set(hash3, hv1VarP);
                        } else {
                            i--;
                        }
                        next = next.getNext();
                    }
                }
            }
        }
        this.e = atomicReferenceArray2;
        this.b = i;
    }

    public final hv1 d(int i, Object obj) {
        if (this.b == 0) {
            return null;
        }
        AtomicReferenceArray atomicReferenceArray = this.e;
        for (hv1 next = (hv1) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); next != null; next = next.getNext()) {
            if (next.getHash() == i) {
                Object key = next.getKey();
                if (key == null) {
                    m();
                } else if (this.a.e.c(obj, key)) {
                    return next;
                }
            }
        }
        return null;
    }

    public void e() {
    }

    public void f() {
    }

    public final void g() {
        if ((this.f.incrementAndGet() & 63) == 0) {
            j();
        }
    }

    public final Object h(Object obj, int i, Object obj2, boolean z) {
        lock();
        try {
            j();
            int i2 = this.b + 1;
            if (i2 > this.d) {
                c();
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.e;
            int length = (atomicReferenceArray.length() - 1) & i;
            hv1 hv1Var = (hv1) atomicReferenceArray.get(length);
            for (hv1 next = hv1Var; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == i && key != null && this.a.e.c(obj, key)) {
                    Object value = next.getValue();
                    if (value == null) {
                        this.c++;
                        l(next, obj2);
                        this.b = this.b;
                        return null;
                    }
                    if (z) {
                        return value;
                    }
                    this.c++;
                    l(next, obj2);
                    return value;
                }
            }
            this.c++;
            hv1 hv1VarL = this.a.f.l(k(), obj, i, hv1Var);
            l(hv1VarL, obj2);
            atomicReferenceArray.set(length, hv1VarL);
            this.b = i2;
            return null;
        } finally {
            unlock();
        }
    }

    public final hv1 i(hv1 hv1Var, hv1 hv1Var2) {
        int i = this.b;
        hv1 next = hv1Var2.getNext();
        while (hv1Var != hv1Var2) {
            hv1 hv1VarP = this.a.f.p(k(), hv1Var, next);
            if (hv1VarP != null) {
                next = hv1VarP;
            } else {
                i--;
            }
            hv1Var = hv1Var.getNext();
        }
        this.b = i;
        return next;
    }

    public final void j() {
        if (tryLock()) {
            try {
                f();
                this.f.set(0);
            } finally {
                unlock();
            }
        }
    }

    public jv1 k() {
        return this;
    }

    public final void l(hv1 hv1Var, Object obj) {
        this.a.f.i(k(), hv1Var, obj);
    }

    public final void m() {
        if (tryLock()) {
            try {
                f();
            } finally {
                unlock();
            }
        }
    }
}
