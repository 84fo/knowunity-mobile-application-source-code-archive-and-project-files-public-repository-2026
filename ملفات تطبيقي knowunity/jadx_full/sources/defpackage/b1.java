package defpackage;

import com.amazon.a.a.o.b.f;
import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b1 implements ListenableFuture {
    private static final v0 ATOMIC_HELPER;
    static final boolean GENERATE_CANCELLATION_CAUSES;
    private static final long SPIN_THRESHOLD_NANOS = 1000;
    volatile r0 listenersField;
    volatile Object valueField;
    volatile a1 waitersField;
    static final Object NULL = new Object();
    static final bq1 log = new bq1(u0.class);

    static {
        boolean z;
        v0 x0Var;
        Throwable th;
        v0 z0Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        GENERATE_CANCELLATION_CAUSES = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable e = null;
        if (property == null || property.contains(C3596e4.d)) {
            try {
                z0Var = new z0();
            } catch (Error | Exception e2) {
                try {
                    x0Var = new w0();
                } catch (Error | Exception e3) {
                    e = e3;
                    x0Var = new x0();
                }
                v0 v0Var = x0Var;
                th = e2;
                z0Var = v0Var;
            }
        } else {
            try {
                z0Var = new w0();
            } catch (NoClassDefFoundError unused2) {
                z0Var = new x0();
            }
        }
        th = null;
        ATOMIC_HELPER = z0Var;
        if (e != null) {
            bq1 bq1Var = log;
            Logger loggerA = bq1Var.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            bq1Var.a().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", e);
        }
    }

    public static void access$100(a1 a1Var, a1 a1Var2) {
        ATOMIC_HELPER.g(a1Var, a1Var2);
    }

    public static String atomicHelperTypeForTest() {
        return ATOMIC_HELPER.a();
    }

    public static boolean casValue(b1 b1Var, Object obj, Object obj2) {
        return ATOMIC_HELPER.c(b1Var, obj, obj2);
    }

    public final void a(a1 a1Var) {
        a1Var.a = null;
        while (true) {
            a1 a1Var2 = this.waitersField;
            if (a1Var2 == a1.c) {
                return;
            }
            a1 a1Var3 = null;
            while (a1Var2 != null) {
                a1 a1Var4 = a1Var2.b;
                if (a1Var2.a != null) {
                    a1Var3 = a1Var2;
                } else if (a1Var3 != null) {
                    a1Var3.b = a1Var4;
                    if (a1Var3.a == null) {
                    }
                } else if (!ATOMIC_HELPER.d(this, a1Var2, a1Var4)) {
                }
                a1Var2 = a1Var4;
            }
            return;
        }
    }

    public final Object blockingGet(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long j2;
        a1 a1Var = a1.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        if ((obj != null) && u0.notInstanceOfDelegatingToFuture(obj)) {
            return u0.getDoneValue(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            a1 a1Var2 = this.waitersField;
            if (a1Var2 != a1Var) {
                a1 a1Var3 = new a1();
                while (true) {
                    access$100(a1Var3, a1Var2);
                    if (ATOMIC_HELPER.d(this, a1Var2, a1Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                a(a1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.valueField;
                            if ((obj2 != null) && u0.notInstanceOfDelegatingToFuture(obj2)) {
                                return u0.getDoneValue(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        a(a1Var3);
                        break;
                    }
                    long j4 = j3;
                    a1Var2 = this.waitersField;
                    if (a1Var2 != a1Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.valueField;
            Objects.requireNonNull(obj3);
            return u0.getDoneValue(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.valueField;
            if ((obj4 != null) && u0.notInstanceOfDelegatingToFuture(obj4)) {
                return u0.getDoneValue(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbM = po1.m(j, "Waited ", " ");
        sbM.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbM.toString();
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(f.a);
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = ve.k(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(po1.i(string3, " for ", string));
    }

    public final boolean casListeners(r0 r0Var, r0 r0Var2) {
        return ATOMIC_HELPER.b(this, r0Var, r0Var2);
    }

    public final r0 gasListeners(r0 r0Var) {
        return ATOMIC_HELPER.e(this, r0Var);
    }

    public final r0 listeners() {
        return this.listenersField;
    }

    public final void releaseWaiters() {
        for (a1 a1VarF = ATOMIC_HELPER.f(this); a1VarF != null; a1VarF = a1VarF.b) {
            Thread thread = a1VarF.a;
            if (thread != null) {
                a1VarF.a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public abstract Throwable tryInternalFastPathGetFailure();

    public final Object value() {
        return this.valueField;
    }

    public final Object blockingGet() throws ExecutionException, InterruptedException {
        Object obj;
        a1 a1Var = a1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.valueField;
            if ((obj2 != null) & u0.notInstanceOfDelegatingToFuture(obj2)) {
                return u0.getDoneValue(obj2);
            }
            a1 a1Var2 = this.waitersField;
            if (a1Var2 != a1Var) {
                a1 a1Var3 = new a1();
                do {
                    access$100(a1Var3, a1Var2);
                    if (ATOMIC_HELPER.d(this, a1Var2, a1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.valueField;
                            } else {
                                a(a1Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & u0.notInstanceOfDelegatingToFuture(obj)));
                        return u0.getDoneValue(obj);
                    }
                    a1Var2 = this.waitersField;
                } while (a1Var2 != a1Var);
            }
            Object obj3 = this.valueField;
            Objects.requireNonNull(obj3);
            return u0.getDoneValue(obj3);
        }
        throw new InterruptedException();
    }
}
