package org.chromium.net.internal.com.google.protobuf;

import com.facebook.appevents.integrity.IntegrityManager;
import defpackage.w12;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
final class zzcu {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class zzc;
    private static final boolean zzd;
    private static final zzct zze;
    private static final boolean zzf;

    /* JADX WARN: Code duplicated, block: B:4:0x001d  */
    static {
        zzct zzcrVar;
        boolean z;
        zzct zzctVar;
        Unsafe unsafeZzg = zzg();
        zzb = unsafeZzg;
        zzc = zzf.zza();
        Class<?> cls = Long.TYPE;
        boolean zZzr = zzr(cls);
        zzd = zZzr;
        Class cls2 = Integer.TYPE;
        boolean zZzr2 = zzr(cls2);
        Field field = null;
        if (unsafeZzg == null) {
            zzcrVar = null;
        } else if (zZzr) {
            zzcrVar = new zzcs(unsafeZzg);
        } else if (zZzr2) {
            zzcrVar = new zzcr(unsafeZzg);
        } else {
            zzcrVar = null;
        }
        zze = zzcrVar;
        if (zzcrVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = zzcrVar.zza.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("arrayBaseOffset", Class.class);
                cls3.getMethod("arrayIndexScale", Class.class);
                cls3.getMethod("getInt", Object.class, cls);
                cls3.getMethod("putInt", Object.class, cls, cls2);
                cls3.getMethod("getLong", Object.class, cls);
                cls3.getMethod("putLong", Object.class, cls, cls);
                cls3.getMethod("getObject", Object.class, cls);
                cls3.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th) {
                Logger logger = Logger.getLogger(zzcu.class.getName());
                th.toString();
                logger.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                z = false;
            }
        }
        zzf = z;
        zzt(byte[].class);
        zzt(boolean[].class);
        zzu(boolean[].class);
        zzt(int[].class);
        zzu(int[].class);
        zzt(long[].class);
        zzu(long[].class);
        zzt(float[].class);
        zzu(float[].class);
        zzt(double[].class);
        zzu(double[].class);
        zzt(Object[].class);
        zzu(Object[].class);
        Field fieldZzv = zzv(Buffer.class, "effectiveDirectAddress");
        if (fieldZzv != null || ((fieldZzv = zzv(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS)) != null && fieldZzv.getType() == cls)) {
            field = fieldZzv;
        }
        if (field != null && (zzctVar = zze) != null) {
            zzctVar.zza.objectFieldOffset(field);
        }
        zza = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzcu() {
    }

    public static double zza(Object obj, long j) {
        return zze.zza(obj, j);
    }

    public static float zzb(Object obj, long j) {
        return zze.zzb(obj, j);
    }

    public static int zzc(Object obj, long j) {
        return zze.zza.getInt(obj, j);
    }

    public static long zzd(Object obj, long j) {
        return zze.zza.getLong(obj, j);
    }

    public static Object zze(Class cls) {
        try {
            return zzb.allocateInstance(cls);
        } catch (InstantiationException e) {
            w12.p(e);
            return null;
        }
    }

    public static Object zzf(Object obj, long j) {
        return zze.zza.getObject(obj, j);
    }

    public static Unsafe zzg() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zzcq());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(zzcu.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void zzh(Object obj, long j, boolean z) {
        Unsafe unsafe = zze.zza;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void zzi(Object obj, long j, boolean z) {
        Unsafe unsafe = zze.zza;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static void zzj(Object obj, long j, boolean z) {
        zze.zzc(obj, j, z);
    }

    public static void zzk(Object obj, long j, double d) {
        zze.zzd(obj, j, d);
    }

    public static void zzl(Object obj, long j, float f) {
        zze.zze(obj, j, f);
    }

    public static void zzm(Object obj, long j, int i) {
        zze.zza.putInt(obj, j, i);
    }

    public static void zzn(Object obj, long j, long j2) {
        zze.zza.putLong(obj, j, j2);
    }

    public static void zzo(Object obj, long j, Object obj2) {
        zze.zza.putObject(obj, j, obj2);
    }

    public static /* synthetic */ boolean zzp(Object obj, long j) {
        return ((byte) ((zze.zza.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean zzq(Object obj, long j) {
        return ((byte) ((zze.zza.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean zzr(Class cls) {
        int i = zzf.zza;
        try {
            Class cls2 = zzc;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean zzs(Object obj, long j) {
        return zze.zzf(obj, j);
    }

    private static int zzt(Class cls) {
        if (zzf) {
            return zze.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzu(Class cls) {
        if (zzf) {
            return zze.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzv(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
