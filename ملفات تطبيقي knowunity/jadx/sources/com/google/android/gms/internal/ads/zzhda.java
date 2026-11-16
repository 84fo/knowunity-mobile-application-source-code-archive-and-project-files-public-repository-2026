package com.google.android.gms.internal.ads;

import com.amazon.a.a.o.b.f;
import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import com.ironsource.mediationsdk.d;
import defpackage.ve;
import defpackage.xy2;
import io.sentry.android.replay.capture.l;
import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzhda<V> extends zzhfm implements ListenableFuture {
    private static final zza zzbv;
    static final Object zze = new Object();
    static final zzhep zzf = new zzhep(zzhcz.class);
    static final boolean zzg;
    volatile zzhcz.zzd listenersField;
    volatile Object valueField;
    volatile zze waitersField;

    abstract class zza {
        public /* synthetic */ zza(byte[] bArr) {
        }

        public abstract void zza(zze zzeVar, Thread thread);

        public abstract void zzb(zze zzeVar, zze zzeVar2);

        public abstract boolean zzc(zzhda zzhdaVar, zze zzeVar, zze zzeVar2);

        public abstract boolean zzd(zzhda zzhdaVar, zzhcz.zzd zzdVar, zzhcz.zzd zzdVar2);

        public abstract zze zze(zzhda zzhdaVar, zze zzeVar);

        public abstract zzhcz.zzd zzf(zzhda zzhdaVar, zzhcz.zzd zzdVar);

        public abstract boolean zzg(zzhda zzhdaVar, Object obj, Object obj2);
    }

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        zza zzcVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        zzg = z;
        String property = System.getProperty("java.runtime.name", "");
        byte[] bArr = null;
        if (property == null || property.contains(C3596e4.d)) {
            try {
                zzcVar = new zzd(bArr);
            } catch (Error | Exception e) {
                try {
                    zzcVar = new zzb(bArr);
                    th = null;
                    th2 = e;
                } catch (Error | Exception e2) {
                    th = e2;
                    th2 = e;
                    zzcVar = new zzc(bArr);
                }
            }
        } else {
            try {
                zzcVar = new zzb(bArr);
            } catch (NoClassDefFoundError unused2) {
                zzcVar = new zzc(bArr);
            }
        }
        th = null;
        th2 = null;
        zzbv = zzcVar;
        if (th != null) {
            zzhep zzhepVar = zzf;
            Logger loggerZza = zzhepVar.zza();
            Level level = Level.SEVERE;
            loggerZza.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zzhepVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    private final void zza(zze zzeVar) {
        zzeVar.thread = null;
        while (true) {
            zze zzeVar2 = this.waitersField;
            if (zzeVar2 != zze.zza) {
                zze zzeVar3 = null;
                while (zzeVar2 != null) {
                    zze zzeVar4 = zzeVar2.next;
                    if (zzeVar2.thread != null) {
                        zzeVar3 = zzeVar2;
                    } else if (zzeVar3 != null) {
                        zzeVar3.next = zzeVar4;
                        if (zzeVar3.thread == null) {
                        }
                    } else if (!zzbv.zzc(this, zzeVar2, zzeVar4)) {
                    }
                    zzeVar2 = zzeVar4;
                }
                return;
            }
            return;
        }
    }

    public static boolean zzr(zzhda zzhdaVar, Object obj, Object obj2) {
        return zzbv.zzg(zzhdaVar, obj, obj2);
    }

    public static /* synthetic */ void zzv(zze zzeVar, Thread thread) {
        zzbv.zza(zzeVar, thread);
    }

    public abstract /* synthetic */ void addListener(Runnable runnable, Executor executor);

    public final boolean zzp(zzhcz.zzd zzdVar, zzhcz.zzd zzdVar2) {
        return zzbv.zzd(this, zzdVar, zzdVar2);
    }

    public final zzhcz.zzd zzq(zzhcz.zzd zzdVar) {
        return zzbv.zzf(this, zzdVar);
    }

    public final void zzs() {
        for (zze zzeVarZze = zzbv.zze(this, zze.zza); zzeVarZze != null; zzeVarZze = zzeVarZze.next) {
            Thread thread = zzeVarZze.thread;
            if (thread != null) {
                zzeVarZze.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final Object zzt(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        if ((obj != null) && zzhcz.zzh(obj)) {
            return zzhcz.zzg(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zze zzeVar = this.waitersField;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                while (true) {
                    zza zzaVar = zzbv;
                    zzaVar.zzb(zzeVar2, zzeVar);
                    if (zzaVar.zzc(this, zzeVar, zzeVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                zza(zzeVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.valueField;
                            if ((obj2 != null) && zzhcz.zzh(obj2)) {
                                return zzhcz.zzg(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        zza(zzeVar2);
                        break;
                    }
                    zzeVar = this.waitersField;
                    if (zzeVar == zze.zza) {
                    }
                }
            }
            Object obj3 = this.valueField;
            Objects.requireNonNull(obj3);
            return zzhcz.zzg(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.valueField;
            if ((obj4 != null) && zzhcz.zzh(obj4)) {
                return zzhcz.zzg(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 8 + String.valueOf(lowerCase2).length());
        ve.t(sb, "Waited ", j, " ");
        sb.append(lowerCase2);
        String string3 = sb.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(jConvert).length() + strConcat.length() + 1 + String.valueOf(lowerCase).length());
                ve.t(sb2, strConcat, jConvert, " ");
                sb2.append(lowerCase);
                String string4 = sb2.toString();
                if (z) {
                    string4 = string4.concat(f.a);
                }
                strConcat = string4.concat(" ");
            }
            if (z) {
                strConcat = xy2.q(new StringBuilder(String.valueOf(nanos2).length() + strConcat.length() + 13), strConcat, nanos2, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(ve.n(new StringBuilder(string3.length() + 5 + String.valueOf(string).length()), string3, " for ", string));
    }

    public final Object zzu() throws ExecutionException, InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.valueField;
        if ((obj2 != null) && zzhcz.zzh(obj2)) {
            return zzhcz.zzg(obj2);
        }
        zze zzeVar = this.waitersField;
        if (zzeVar != zze.zza) {
            zze zzeVar2 = new zze();
            do {
                zza zzaVar = zzbv;
                zzaVar.zzb(zzeVar2, zzeVar);
                if (zzaVar.zzc(this, zzeVar, zzeVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            zza(zzeVar2);
                            throw new InterruptedException();
                        }
                        obj = this.valueField;
                    } while (!((obj != null) & zzhcz.zzh(obj)));
                    return zzhcz.zzg(obj);
                }
                zzeVar = this.waitersField;
            } while (zzeVar != zze.zza);
        }
        Object obj3 = this.valueField;
        Objects.requireNonNull(obj3);
        return zzhcz.zzg(obj3);
    }

    final class zzb extends zza {
        private static final AtomicReferenceFieldUpdater<zze, Thread> zza = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "thread");
        private static final AtomicReferenceFieldUpdater<zze, zze> zzb = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, d.D);
        private static final AtomicReferenceFieldUpdater<? super zzhda<?>, zze> zzc = AtomicReferenceFieldUpdater.newUpdater(zzhda.class, zze.class, "waitersField");
        private static final AtomicReferenceFieldUpdater<? super zzhda<?>, zzhcz.zzd> zzd = AtomicReferenceFieldUpdater.newUpdater(zzhda.class, zzhcz.zzd.class, "listenersField");
        private static final AtomicReferenceFieldUpdater<? super zzhda<?>, Object> zze = AtomicReferenceFieldUpdater.newUpdater(zzhda.class, Object.class, "valueField");

        public /* synthetic */ zzb(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final void zza(zze zzeVar, Thread thread) {
            zza.lazySet(zzeVar, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final void zzb(zze zzeVar, zze zzeVar2) {
            zzb.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzc(zzhda zzhdaVar, zze zzeVar, zze zzeVar2) {
            AtomicReferenceFieldUpdater<? super zzhda<?>, zze> atomicReferenceFieldUpdater = zzc;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzhdaVar, zzeVar, zzeVar2)) {
                if (atomicReferenceFieldUpdater.get(zzhdaVar) != zzeVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzd(zzhda zzhdaVar, zzhcz.zzd zzdVar, zzhcz.zzd zzdVar2) {
            AtomicReferenceFieldUpdater<? super zzhda<?>, zzhcz.zzd> atomicReferenceFieldUpdater = zzd;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzhdaVar, zzdVar, zzdVar2)) {
                if (atomicReferenceFieldUpdater.get(zzhdaVar) != zzdVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final zze zze(zzhda zzhdaVar, zze zzeVar) {
            return zzc.getAndSet(zzhdaVar, zzeVar);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final zzhcz.zzd zzf(zzhda zzhdaVar, zzhcz.zzd zzdVar) {
            return zzd.getAndSet(zzhdaVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzg(zzhda zzhdaVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<? super zzhda<?>, Object> atomicReferenceFieldUpdater = zze;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzhdaVar, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(zzhdaVar) != obj) {
                    return false;
                }
            }
            return true;
        }

        private zzb() {
            throw null;
        }
    }

    final class zzc extends zza {
        public /* synthetic */ zzc(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final void zza(zze zzeVar, Thread thread) {
            zzeVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final void zzb(zze zzeVar, zze zzeVar2) {
            zzeVar.next = zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzc(zzhda zzhdaVar, zze zzeVar, zze zzeVar2) {
            synchronized (zzhdaVar) {
                try {
                    if (zzhdaVar.waitersField != zzeVar) {
                        return false;
                    }
                    zzhdaVar.waitersField = zzeVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzd(zzhda zzhdaVar, zzhcz.zzd zzdVar, zzhcz.zzd zzdVar2) {
            synchronized (zzhdaVar) {
                try {
                    if (zzhdaVar.listenersField != zzdVar) {
                        return false;
                    }
                    zzhdaVar.listenersField = zzdVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final zze zze(zzhda zzhdaVar, zze zzeVar) {
            zze zzeVar2;
            synchronized (zzhdaVar) {
                try {
                    zzeVar2 = zzhdaVar.waitersField;
                    if (zzeVar2 != zzeVar) {
                        zzhdaVar.waitersField = zzeVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final zzhcz.zzd zzf(zzhda zzhdaVar, zzhcz.zzd zzdVar) {
            zzhcz.zzd zzdVar2;
            synchronized (zzhdaVar) {
                try {
                    zzdVar2 = zzhdaVar.listenersField;
                    if (zzdVar2 != zzdVar) {
                        zzhdaVar.listenersField = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzg(zzhda zzhdaVar, Object obj, Object obj2) {
            synchronized (zzhdaVar) {
                try {
                    if (zzhdaVar.valueField != obj) {
                        return false;
                    }
                    zzhdaVar.valueField = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private zzc() {
            throw null;
        }
    }

    final class zzd extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafeZzi;
            try {
                try {
                    unsafeZzi = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    try {
                        unsafeZzi = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, zzhdb.zza);
                    } catch (Exception unused2) {
                        unsafeZzi = zzi();
                    }
                }
                try {
                    zzc = unsafeZzi.objectFieldOffset(zzhda.class.getDeclaredField("waitersField"));
                    zzb = unsafeZzi.objectFieldOffset(zzhda.class.getDeclaredField("listenersField"));
                    zzd = unsafeZzi.objectFieldOffset(zzhda.class.getDeclaredField("valueField"));
                    zze = unsafeZzi.objectFieldOffset(zze.class.getDeclaredField("thread"));
                    zzf = unsafeZzi.objectFieldOffset(zze.class.getDeclaredField(d.D));
                    zza = unsafeZzi;
                } catch (NoSuchFieldException e) {
                    l.m(e);
                }
            } catch (Exception e2) {
                l.l("Could not initialize intrinsics", e2);
            }
        }

        public /* synthetic */ zzd(byte[] bArr) {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Unsafe zzi() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            throw new NoSuchFieldError("the Unsafe");
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final void zza(zze zzeVar, Thread thread) {
            zza.putObject(zzeVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final void zzb(zze zzeVar, zze zzeVar2) {
            zza.putObject(zzeVar, zzf, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzc(zzhda zzhdaVar, zze zzeVar, zze zzeVar2) {
            Unsafe unsafe = zza;
            long j = zzc;
            while (!unsafe.compareAndSwapObject(zzhdaVar, j, zzeVar, zzeVar2)) {
                if (unsafe.getObject(zzhdaVar, j) != zzeVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzd(zzhda zzhdaVar, zzhcz.zzd zzdVar, zzhcz.zzd zzdVar2) {
            Unsafe unsafe = zza;
            long j = zzb;
            while (!unsafe.compareAndSwapObject(zzhdaVar, j, zzdVar, zzdVar2)) {
                if (unsafe.getObject(zzhdaVar, j) != zzdVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final zze zze(zzhda zzhdaVar, zze zzeVar) {
            zze zzeVar2;
            do {
                zzeVar2 = zzhdaVar.waitersField;
                if (zzeVar == zzeVar2) {
                    break;
                }
            } while (!zzc(zzhdaVar, zzeVar2, zzeVar));
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final zzhcz.zzd zzf(zzhda zzhdaVar, zzhcz.zzd zzdVar) {
            zzhcz.zzd zzdVar2;
            do {
                zzdVar2 = zzhdaVar.listenersField;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zzd(zzhdaVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhda.zza
        public final boolean zzg(zzhda zzhdaVar, Object obj, Object obj2) {
            Unsafe unsafe = zza;
            long j = zzd;
            while (!unsafe.compareAndSwapObject(zzhdaVar, j, obj, obj2)) {
                if (unsafe.getObject(zzhdaVar, j) != obj) {
                    return false;
                }
            }
            return true;
        }

        private zzd() {
            throw null;
        }
    }

    final class zze {
        static final zze zza = new zze(false);
        volatile zze next;
        volatile Thread thread;

        public zze() {
            zzhda.zzv(this, Thread.currentThread());
        }

        public zze(boolean z) {
        }
    }
}
