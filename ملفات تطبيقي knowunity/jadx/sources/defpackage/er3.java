package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class er3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = tz.a;
        f = unsafe.objectFieldOffset(er3.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(er3.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(er3.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(er3.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(er3.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(er3.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final qb3 a(qb3 qb3Var) {
        if (b() == 127) {
            return qb3Var;
        }
        if (qb3Var.b) {
            c.incrementAndGet(this);
        }
        int intVolatile = tz.a.getIntVolatile(this, g) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, qb3Var);
                b.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return tz.a.getIntVolatile(this, g) - tz.a.getIntVolatile(this, e);
    }

    public final qb3 c() {
        qb3 qb3Var;
        while (true) {
            Unsafe unsafe = tz.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            er3 er3Var = this;
            if (unsafe.compareAndSwapInt(er3Var, j, intVolatile, intVolatile + 1) && (qb3Var = (qb3) er3Var.a.getAndSet(i, null)) != null) {
                if (qb3Var.b) {
                    c.decrementAndGet(er3Var);
                }
                return qb3Var;
            }
            this = er3Var;
        }
    }

    public final qb3 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        qb3 qb3Var = (qb3) atomicReferenceArray.get(i2);
        if (qb3Var != null && qb3Var.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, qb3Var, null)) {
                if (atomicReferenceArray.get(i2) != qb3Var) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return qb3Var;
        }
        return null;
    }
}
