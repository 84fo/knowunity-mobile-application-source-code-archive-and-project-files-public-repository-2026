package defpackage;

import android.os.Bundle;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u5 {
    public final Object a;

    public u5() {
        this.a = new Bundle();
    }

    public abstract boolean a(Object obj, long j);

    public abstract byte b(Object obj, long j);

    public abstract double c(Object obj, long j);

    public abstract float d(Object obj, long j);

    public abstract void e(Object obj, long j, boolean z);

    public abstract void f(Object obj, long j, byte b);

    public abstract void g(Object obj, long j, double d);

    public abstract void h(Object obj, long j, float f);

    public boolean i() {
        Unsafe unsafe = (Unsafe) this.a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            uk3.k(th);
            return false;
        }
    }

    public abstract boolean j();
}
