package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xp2 {
    public static final yp2 a;

    static {
        yp2 yp2Var = null;
        try {
            yp2Var = (yp2) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (yp2Var == null) {
            yp2Var = new yp2();
        }
        a = yp2Var;
    }

    public static p50 a(Class cls) {
        a.getClass();
        return new p50(cls);
    }
}
