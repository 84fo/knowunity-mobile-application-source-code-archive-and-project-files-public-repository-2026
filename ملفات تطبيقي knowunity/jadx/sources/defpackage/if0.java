package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.jvm.internal.Ref$ObjectRef;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class if0 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(if0.class, "workerCtl$volatile");
    public static final /* synthetic */ long j = tz.a.objectFieldOffset(if0.class.getDeclaredField("workerCtl$volatile"));
    public final er3 a;
    public final Ref$ObjectRef b;
    public jf0 c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ kf0 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public if0(kf0 kf0Var, int i2) {
        this.h = kf0Var;
        setDaemon(true);
        setContextClassLoader(kf0.class.getClassLoader());
        this.a = new er3();
        this.b = new Ref$ObjectRef();
        this.c = jf0.d;
        this.nextParkedWorker = kf0.i;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final qb3 a(boolean z) {
        qb3 qb3VarE;
        qb3 qb3VarE2;
        long j2;
        Unsafe unsafe;
        jf0 jf0Var = this.c;
        kf0 kf0Var = this.h;
        qb3 qb3Var = null;
        er3 er3Var = this.a;
        jf0 jf0Var2 = jf0.a;
        if (jf0Var != jf0Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = kf0.h;
            do {
                j2 = atomicLongFieldUpdater.get(kf0Var);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    er3Var.getClass();
                    long j3 = er3.f;
                    loop1: while (true) {
                        Unsafe unsafe2 = tz.a;
                        qb3 qb3Var2 = (qb3) unsafe2.getObjectVolatile(er3Var, j3);
                        if (qb3Var2 == null || !qb3Var2.b) {
                            int intVolatile = unsafe2.getIntVolatile(er3Var, er3.e);
                            int intVolatile2 = unsafe2.getIntVolatile(er3Var, er3.g);
                            while (intVolatile != intVolatile2 && tz.a.getIntVolatile(er3Var, er3.d) != 0) {
                                intVolatile2--;
                                qb3 qb3VarD = er3Var.d(intVolatile2, true);
                                if (qb3VarD != null) {
                                    qb3Var = qb3VarD;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            unsafe = tz.a;
                            if (unsafe.compareAndSwapObject(er3Var, er3.f, qb3Var2, (Object) null)) {
                                qb3Var = qb3Var2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(er3Var, j3) == qb3Var2);
                    }
                    if (qb3Var != null) {
                        return qb3Var;
                    }
                    qb3 qb3Var3 = (qb3) kf0Var.f.d();
                    return qb3Var3 == null ? i(1) : qb3Var3;
                }
            } while (!kf0.h.compareAndSet(kf0Var, j2, j2 - 4398046511104L));
            this.c = jf0Var2;
        }
        if (z) {
            boolean z2 = d(kf0Var.a * 2) == 0;
            if (z2 && (qb3VarE2 = e()) != null) {
                return qb3VarE2;
            }
            er3Var.getClass();
            qb3 qb3VarC = (qb3) tz.a.getAndSetObject(er3Var, er3.f, (Object) null);
            if (qb3VarC == null) {
                qb3VarC = er3Var.c();
            }
            if (qb3VarC != null) {
                return qb3VarC;
            }
            if (!z2 && (qb3VarE = e()) != null) {
                return qb3VarE;
            }
        } else {
            qb3 qb3VarE3 = e();
            if (qb3VarE3 != null) {
                return qb3VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final qb3 e() {
        int iD = d(2);
        kf0 kf0Var = this.h;
        t81 t81Var = kf0Var.f;
        t81 t81Var2 = kf0Var.e;
        if (iD == 0) {
            qb3 qb3Var = (qb3) t81Var2.d();
            return qb3Var != null ? qb3Var : (qb3) t81Var.d();
        }
        qb3 qb3Var2 = (qb3) t81Var.d();
        return qb3Var2 != null ? qb3Var2 : (qb3) t81Var2.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(jf0 jf0Var) {
        jf0 jf0Var2 = this.c;
        boolean z = jf0Var2 == jf0.a;
        if (z) {
            kf0.h.addAndGet(this.h, 4398046511104L);
        }
        if (jf0Var2 != jf0Var) {
            this.c = jf0Var;
        }
        return z;
    }

    public final qb3 i(int i2) {
        int i3;
        long j2;
        qb3 qb3VarC;
        long j3;
        long j4;
        Unsafe unsafe;
        AtomicLongFieldUpdater atomicLongFieldUpdater = kf0.h;
        kf0 kf0Var = this.h;
        int i4 = (int) (atomicLongFieldUpdater.get(kf0Var) & 2097151);
        qb3 qb3Var = null;
        if (i4 < 2) {
            return null;
        }
        int iD = d(i4);
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (i5 < i4) {
            iD++;
            if (iD > i4) {
                iD = 1;
            }
            if0 if0Var = (if0) kf0Var.g.b(iD);
            if (if0Var == null || if0Var == this) {
                i3 = i4;
            } else {
                er3 er3Var = if0Var.a;
                er3Var.getClass();
                if (i2 != 3) {
                    boolean z = i2 == 1;
                    Unsafe unsafe2 = tz.a;
                    j2 = 0;
                    int intVolatile = unsafe2.getIntVolatile(er3Var, er3.e);
                    int intVolatile2 = unsafe2.getIntVolatile(er3Var, er3.g);
                    while (true) {
                        if (intVolatile != intVolatile2) {
                            if (z) {
                                i3 = i4;
                                if (tz.a.getIntVolatile(er3Var, er3.d) == 0) {
                                }
                            } else {
                                i3 = i4;
                            }
                            int i6 = intVolatile + 1;
                            qb3 qb3VarD = er3Var.d(intVolatile, z);
                            if (qb3VarD != null) {
                                qb3VarC = qb3VarD;
                                break;
                            }
                            intVolatile = i6;
                            i4 = i3;
                        } else {
                            i3 = i4;
                        }
                        qb3VarC = qb3Var;
                        break;
                    }
                } else {
                    qb3VarC = er3Var.c();
                    i3 = i4;
                    j2 = 0;
                }
                Ref$ObjectRef ref$ObjectRef = this.b;
                if (qb3VarC == null) {
                    j3 = -1;
                    long j5 = er3.f;
                    while (true) {
                        qb3 qb3Var2 = (qb3) tz.a.getObjectVolatile(er3Var, j5);
                        if (qb3Var2 != null) {
                            if (((qb3Var2.b ? 1 : 2) & i2) != 0) {
                                sb3.f.getClass();
                                er3 er3Var2 = er3Var;
                                long jNanoTime = System.nanoTime() - qb3Var2.a;
                                long j6 = sb3.b;
                                if (jNanoTime < j6) {
                                    j4 = j6 - jNanoTime;
                                    break;
                                }
                                do {
                                    unsafe = tz.a;
                                    if (unsafe.compareAndSwapObject(er3Var2, er3.f, qb3Var2, (Object) null)) {
                                        ref$ObjectRef.a = qb3Var2;
                                        j4 = -1;
                                        break;
                                    }
                                } while (unsafe.getObjectVolatile(er3Var2, j5) == qb3Var2);
                                er3Var = er3Var2;
                            }
                        }
                        j4 = -2;
                        break;
                    }
                } else {
                    ref$ObjectRef.a = qb3VarC;
                    j4 = -1;
                    j3 = -1;
                }
                if (j4 == j3) {
                    qb3 qb3Var3 = (qb3) ref$ObjectRef.a;
                    ref$ObjectRef.a = null;
                    return qb3Var3;
                }
                if (j4 > j2) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i5++;
            i4 = i3;
            qb3Var = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (!this.h.isTerminated()) {
                    jf0 jf0Var = this.c;
                    jf0 jf0Var2 = jf0.e;
                    if (jf0Var == jf0Var2) {
                        break loop0;
                    }
                    qb3 qb3VarA = a(this.g);
                    long j2 = 0;
                    if (qb3VarA != null) {
                        this.e = 0L;
                        kf0 kf0Var = this.h;
                        this.d = 0L;
                        if (this.c == jf0.c) {
                            this.c = jf0.b;
                        }
                        if (!qb3VarA.b) {
                            try {
                                qb3VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(jf0.b) && !kf0Var.t() && !kf0Var.r(tz.a.getLongVolatile(kf0Var, kf0.k))) {
                            kf0Var.t();
                        }
                        try {
                            qb3VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        kf0.h.addAndGet(kf0Var, -2097152L);
                        if (this.c == jf0Var2) {
                            break;
                        }
                        this.c = jf0.d;
                        break;
                    }
                    this.g = false;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        h8 h8Var = kf0.i;
                        if (obj != h8Var) {
                            tz.a.putIntVolatile(this, j, -1);
                            while (this.nextParkedWorker != kf0.i) {
                                Unsafe unsafe = tz.a;
                                long j3 = j;
                                if (unsafe.getIntVolatile(this, j3) != -1 || this.h.isTerminated()) {
                                    break;
                                }
                                jf0 jf0Var3 = this.c;
                                jf0 jf0Var4 = jf0.e;
                                if (jf0Var3 == jf0Var4) {
                                    break;
                                }
                                h(jf0.c);
                                Thread.interrupted();
                                if (this.d == j2) {
                                    this.d = System.nanoTime() + this.h.c;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= j2) {
                                    this.d = j2;
                                    kf0 kf0Var2 = this.h;
                                    synchronized (kf0Var2.g) {
                                        try {
                                            if (!kf0Var2.isTerminated()) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = kf0.h;
                                                if (((int) (atomicLongFieldUpdater.get(kf0Var2) & 2097151)) > kf0Var2.a && unsafe.compareAndSwapInt(this, j3, -1, 1)) {
                                                    int i2 = this.indexInArray;
                                                    f(0);
                                                    kf0Var2.q(this, i2, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(kf0Var2) & 2097151);
                                                    if (andDecrement != i2) {
                                                        Object objB = kf0Var2.g.b(andDecrement);
                                                        objB.getClass();
                                                        if0 if0Var = (if0) objB;
                                                        kf0Var2.g.c(i2, if0Var);
                                                        if0Var.f(i2);
                                                        kf0Var2.q(if0Var, andDecrement, i2);
                                                    }
                                                    kf0Var2.g.c(andDecrement, null);
                                                    Unit unit = Unit.INSTANCE;
                                                    this.c = jf0Var4;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                j2 = 0;
                            }
                        } else {
                            kf0 kf0Var3 = this.h;
                            if (this.nextParkedWorker == h8Var) {
                                while (true) {
                                    Unsafe unsafe2 = tz.a;
                                    long j4 = kf0.l;
                                    long longVolatile = unsafe2.getLongVolatile(kf0Var3, j4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = kf0Var3.g.b((int) (longVolatile & 2097151));
                                    kf0 kf0Var4 = kf0Var3;
                                    if (unsafe2.compareAndSwapLong(kf0Var4, j4, longVolatile, ((longVolatile + 2097152) & (-2097152)) | ((long) i3))) {
                                        break;
                                    } else {
                                        kf0Var3 = kf0Var4;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(jf0.c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(jf0.e);
    }
}
