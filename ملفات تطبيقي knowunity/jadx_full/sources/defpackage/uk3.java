package defpackage;

import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes5.dex */
public abstract class uk3 {
    public static final Unsafe a;
    public static final Class b;
    public static final u5 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafe;
        tk3 tk3Var = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new sk3());
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = lc.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        char c2 = 1;
        byte b2 = 0;
        if (unsafe != null) {
            if (!lc.a()) {
                tk3Var = new tk3(unsafe, (byte) 2);
            } else if (zD) {
                tk3Var = new tk3(unsafe, c2 == true ? 1 : 0);
            } else if (zD2) {
                tk3Var = new tk3(unsafe, b2);
            }
        }
        c = tk3Var;
        d = tk3Var == null ? false : tk3Var.j();
        e = tk3Var == null ? false : tk3Var.i();
        f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        if (fieldC != null && tk3Var != null) {
            ((Unsafe) tk3Var.a).objectFieldOffset(fieldC);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (e) {
            return ((Unsafe) c.a).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            ((Unsafe) c.a).arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (lc.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField(IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean d(Class cls) {
        if (!lc.a()) {
            return false;
        }
        try {
            Class cls2 = b;
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

    public static byte e(byte[] bArr, long j) {
        return c.b(bArr, f + j);
    }

    public static byte f(Object obj, long j) {
        return (byte) ((h(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte g(Object obj, long j) {
        return (byte) ((h(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static int h(Object obj, long j) {
        return ((Unsafe) c.a).getInt(obj, j);
    }

    public static long i(Object obj, long j) {
        return ((Unsafe) c.a).getLong(obj, j);
    }

    public static Object j(Object obj, long j) {
        return ((Unsafe) c.a).getObject(obj, j);
    }

    public static void k(Throwable th) {
        Logger.getLogger(uk3.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
    }

    public static void l(byte[] bArr, long j, byte b2) {
        c.f(bArr, f + j, b2);
    }

    public static void m(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iH = h(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        o(obj, j2, ((255 & b2) << i) | (iH & (~(255 << i))));
    }

    public static void n(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        o(obj, j2, ((255 & b2) << i) | (h(obj, j2) & (~(255 << i))));
    }

    public static void o(Object obj, long j, int i) {
        ((Unsafe) c.a).putInt(obj, j, i);
    }

    public static void p(Object obj, long j, long j2) {
        ((Unsafe) c.a).putLong(obj, j, j2);
    }

    public static void q(Object obj, long j, Object obj2) {
        ((Unsafe) c.a).putObject(obj, j, obj2);
    }
}
