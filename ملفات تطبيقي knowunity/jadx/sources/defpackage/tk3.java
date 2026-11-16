package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes5.dex */
public final class tk3 extends u5 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tk3(Unsafe unsafe, byte b) {
        super(unsafe);
        this.b = b;
    }

    @Override // defpackage.u5
    public final boolean a(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (uk3.g) {
                    if (uk3.f(obj, j) == 0) {
                        return false;
                    }
                } else if (uk3.g(obj, j) == 0) {
                    return false;
                }
                return true;
            case 1:
                if (uk3.g) {
                    if (uk3.f(obj, j) == 0) {
                        return false;
                    }
                } else if (uk3.g(obj, j) == 0) {
                    return false;
                }
                return true;
            default:
                return ((Unsafe) this.a).getBoolean(obj, j);
        }
    }

    @Override // defpackage.u5
    public final byte b(Object obj, long j) {
        switch (this.b) {
            case 0:
                return uk3.g ? uk3.f(obj, j) : uk3.g(obj, j);
            case 1:
                return uk3.g ? uk3.f(obj, j) : uk3.g(obj, j);
            default:
                return ((Unsafe) this.a).getByte(obj, j);
        }
    }

    @Override // defpackage.u5
    public final double c(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(((Unsafe) this.a).getLong(obj, j));
            case 1:
                return Double.longBitsToDouble(((Unsafe) this.a).getLong(obj, j));
            default:
                return ((Unsafe) this.a).getDouble(obj, j);
        }
    }

    @Override // defpackage.u5
    public final float d(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(((Unsafe) this.a).getInt(obj, j));
            case 1:
                return Float.intBitsToFloat(((Unsafe) this.a).getInt(obj, j));
            default:
                return ((Unsafe) this.a).getFloat(obj, j);
        }
    }

    @Override // defpackage.u5
    public final void e(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!uk3.g) {
                    uk3.n(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    uk3.m(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            case 1:
                if (!uk3.g) {
                    uk3.n(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    uk3.m(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                ((Unsafe) this.a).putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.u5
    public final void f(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!uk3.g) {
                    uk3.n(obj, j, b);
                } else {
                    uk3.m(obj, j, b);
                }
                break;
            case 1:
                if (!uk3.g) {
                    uk3.n(obj, j, b);
                } else {
                    uk3.m(obj, j, b);
                }
                break;
            default:
                ((Unsafe) this.a).putByte(obj, j, b);
                break;
        }
    }

    @Override // defpackage.u5
    public final void g(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                ((Unsafe) this.a).putLong(obj, j, Double.doubleToLongBits(d));
                break;
            case 1:
                ((Unsafe) this.a).putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                ((Unsafe) this.a).putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.u5
    public final void h(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                ((Unsafe) this.a).putInt(obj, j, Float.floatToIntBits(f));
                break;
            case 1:
                ((Unsafe) this.a).putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                ((Unsafe) this.a).putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.u5
    public boolean i() {
        switch (this.b) {
            case 2:
                if (!super.i()) {
                    return false;
                }
                try {
                    Class<?> cls = ((Unsafe) this.a).getClass();
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getByte", Object.class, cls2);
                    cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                    cls.getMethod("getBoolean", Object.class, cls2);
                    cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                    cls.getMethod("getFloat", Object.class, cls2);
                    cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                    cls.getMethod("getDouble", Object.class, cls2);
                    cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                    return true;
                } catch (Throwable th) {
                    uk3.k(th);
                    return false;
                }
            default:
                return super.i();
        }
    }

    @Override // defpackage.u5
    public final boolean j() {
        switch (this.b) {
            case 0:
            case 1:
                return false;
            default:
                Unsafe unsafe = (Unsafe) this.a;
                if (unsafe == null) {
                    return false;
                }
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (uk3.c() == null) {
                        return false;
                    }
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        uk3.k(th);
                        return false;
                    }
                } catch (Throwable th2) {
                    uk3.k(th2);
                    return false;
                }
        }
    }
}
